FROM python:2.7-alpine

ENV PAGE_KITE_BINARY /usr/bin/pagekite.py
ADD https://pagekite.net/pk/pagekite.py $PAGE_KITE_BINARY

CMD python $PAGE_KITE_BINARY $PORT ${NAME}.pagekite.me