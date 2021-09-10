FROM python:3.9.5

RUN pip install Flask \
    connexion[swagger-ui] \
    gunicorn \
    flask-cors \
    flask-marshmallow \
    Flask-SQLAlchemy \
    marshmallow-sqlalchemy \
    marshmallow \
    python-dateutil \
    psycopg2 \
    psycopg2-binary \
    pytz \
    requests

CMD python