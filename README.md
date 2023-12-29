# Log Rotation Docker Image

This Docker image is designed for log rotation using a shell script in an Alpine Linux environment.
The provided Dockerfile creates a lightweight container image based on Alpine Linux. 
The image is configured to execute a shell script (log_rotation.sh) for log rotation upon container startup. 
The script is copied into the container's /app directory and set to be executable. 
This image is designed for simple log rotation purposes, allowing users to easily manage logs within a minimal Alpine Linux environment.

## Getting Started

### Prerequisites

- Docker installed on your system.

### Usage

1. Clone this repository:

    ```bash
    git clone <repository-url>
    ```

2. Navigate to the project directory:

    ```bash
    cd log-rotation-Docker-image
    ```

3. Place your log rotation script (`log_rotation.sh`) in the same directory as the Dockerfile.
   [Log Rotation Script](https://github.com/NashTech-Labs/Log-rotation-shell-script/blob/main/log-rotation.sh)

4. Build the Docker image:

    ```bash
    docker build -t log-rotation-image .
    ```

5. Run the Docker container:

    ```bash
    docker run -it log-rotation-image
    ```

The container will execute the specified log rotation script upon startup.

## Customization

If you need to modify the log rotation script or any other configurations, you can do so by editing the `log_rotation.sh` script and rebuilding the Docker image.

