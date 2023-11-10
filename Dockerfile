# Don't Remove Credit @Agsmods 
# Subscribe YouTube Channel For Amazing Bot @Agsmods 
# Ask Doubt on telegram @Agsmods_Support

FROM python:3.10

WORKDIR /app

COPY requirements.txt /app/

RUN pip3 install -r requirements.txt

COPY . /app

CMD python3 bot.py
