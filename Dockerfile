FROM python:3
COPY . /
RUN pip install Flask
RUN chmod 644 MainScores.py
CMD [ "python3", "./MainScores.py" ]
