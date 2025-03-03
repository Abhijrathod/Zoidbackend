FROM elixir:latest

# Set working directory
WORKDIR /app

# Copy only mix files first (for efficient caching)
COPY mix.exs mix.lock ./

# Install dependencies
RUN mix do deps.get, deps.compile

# Copy the rest of the application
COPY . .

# Compile the application
RUN mix compile

# Expose the Phoenix port
EXPOSE 4000

# Start the application
CMD ["mix", "phx.server"]
