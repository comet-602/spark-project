FROM cometcker/local_sparkmagic:v1

WORKDIR /home/jovyan
COPY work/ work/
RUN  rm -rf work/Untitled.*

CMD ["rm", "-rf", "."]