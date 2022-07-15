FROM python:latest
RUN pip install Flask
COPY ./main.py main.py
ENV FLASK_APP=main
ENV FLASK_ENV=development
EXPOSE 5000
CMD ["flask", "run", "--host", "0.0.0.0" ]  
