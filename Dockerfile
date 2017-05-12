FROM python:2

WORKDIR /app

CMD python lendingbot.py --config default.cfg
