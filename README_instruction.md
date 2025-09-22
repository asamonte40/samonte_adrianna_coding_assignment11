# Assignment 11: Docker File

This project contains a React app that displays:

<h1>Codin 1</h1>

## Instructions to run the app

1. Make sure your **Docker Desktop** is installed and running on your computer.

2. Open any terminal and navigate to the project folder.

```bash
cd ~\Documents\assignment11\samonte_adrianna_site

3. Build the Docker container.

docker build -t samonte_adrianna_site_image .

4. Run the Docker container.

docker run -d --name samonte_adrianna_coding_assignment11 -p 7775:7775 samonte_adrianna_site_image
```
5. Open your web browser and input this.

http://127.0.0.1:7775

- this is just to verify if it worked

It should display this from the React app:

<h1>Codin 1</h1>

6. If you want to stop the container, you can input this in your terminal.

```bash
docker stop samonte_adrianna_coding_assignment11
```

