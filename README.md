# Run Wordpress with Docker Compose

## Prepare the environment

```bash
bash prepare.sh
```

Then you can update the `.env` file to change the default values.

## Build the project

```bash
docker compose  up -d
# or
docker compose up
```

Open your browser and go to `http://localhost:8000`.

## Stop the project

```bash
docker compose down
```

## Remove the project

```bash
bash remove-volumes.sh
```
