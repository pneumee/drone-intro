FROM python:3-slim
EXPOSE 9090
ADD . .
RUN pip install Flask
ENTRYPOINT ["python"]
CMD ["app.py"]