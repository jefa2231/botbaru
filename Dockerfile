# Cz we are Arch User
FROM jefa2231/archlinux:latest
USER jefa2231

#
# Clone repo and prepare working directory
#
RUN git clone -b master https://github.com/jefa2231/botbaru /home/jefa2231/botbaru/
RUN mkdir /home/jefa2231/botbaru/bin/
WORKDIR /home/jefa2231/botbaru/

CMD ["python3","-m","userbot"]
