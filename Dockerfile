FROM python:3.12-alpine
WORKDIR /app
COPY src/ ./src/
ENTRYPOINT ["python3", "src/github_actions/hw.py"]