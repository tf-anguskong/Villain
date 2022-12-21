FROM python
WORKDIR /villain
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .

CMD [ "python3", "./Villain.py"]