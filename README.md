[![CI_CD](https://github.com/zachary-fennie/Dockerized-Application/actions/workflows/CI_CD.yml/badge.svg)](https://github.com/zachary-fennie/Dockerized-Application/actions/workflows/CI_CD.yml)



# Dockerized Application
## A simple python application containerized with a dockerfile. The goal here is to both demonstrate running an application within a docker container (using docker run terminal commands) but to also build a docker image in the CI/CD pipeline which will be pushed to Docker Hub or other container management service.

## Screenshot of building
<img width="1100" alt="build_cmd" src="https://github.com/user-attachments/assets/c02d5e2f-f808-4e71-bfc7-9c81d968b4ff" />

## Screenshot of running
<img width="1149" alt="run_cmd" src="https://github.com/user-attachments/assets/93f53e3f-7a36-4bec-9656-e16f6fe19fa8" />


# Flask App
## A Flask app is a web application built using the Flask web framework, which is a lightweight and flexible framework for building web applications in Python. Flask is often used for creating small to medium-sized web applications, APIs, and microservices due to its simplicity and ease of use.

# Screenshots of Flask App
## I decided to build upon and expand my test flask app for our final project. While the screenshots don't do the app justice, the final & functional version will be accessbile in our final project which I will link here [insert link when complete]
<img width="1512" alt="Screenshot 2024-12-10 at 11 28 47 PM" src="https://github.com/user-attachments/assets/be52006e-6865-4bf6-969e-0b95dc2e55c3">

<img width="1512" alt="Screenshot 2024-12-10 at 11 29 18 PM" src="https://github.com/user-attachments/assets/922baf4b-6475-4765-818b-18aab49081d8">

Includes (but is not limited to):
- Dockerfile
- `app.py`
- `static`
    * `style.css`
- `templates`
    * `homepage.html`
    * `project.html`
    * `result.html`
- `mylib`
    * `gemini.py`
    * `query.py`
- .devcontainer
- Makefile
- CI/CD pipeline
- requirements.txt
- README.md
