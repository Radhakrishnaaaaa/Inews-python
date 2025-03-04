FROM python:3.8-slim-buster
ADD . /python-flask
WORKDIR /python-flask
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD [ "python","-m","streamlit","run","./App.py" ]
