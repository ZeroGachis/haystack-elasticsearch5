FROM python:3.7

ENV DJANGO_ROOT_APP_DIR /home/src/web
WORKDIR $DJANGO_ROOT_APP_DIR
COPY . $DJANGO_ROOT_APP_DIR
RUN pip install tox
EXPOSE 8000
CMD ["bash"]