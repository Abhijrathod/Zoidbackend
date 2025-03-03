# ZoidBackend

To start your Phoenix server:

  * Run `mix setup` to install and set up dependencies
  * Start the Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Docker Setup

You can run ZoidBackend inside a Docker container for easier deployment and development.

### Prerequisites

- Install [Docker](https://docs.docker.com/get-docker/)

### Build and Run with Docker

1. Ensure you have a `Dockerfile` in your project directory.
2. Build the Docker image:
   ```sh
   docker build -t zoid-backend .
   ```
3. Run the container:
   ```sh
   docker run -p 4000:4000 zoid-backend
   ```

### Using Docker Compose (Optional)

If you have a `docker-compose.yml`, you can start the app with:

```sh
   docker-compose up
```

### Stopping the Container

To stop the running container:

```sh
   docker stop <container_id>
```

To list running containers and get the `container_id`:

```sh
   docker ps
```

## Learn More

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix

