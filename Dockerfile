FROM Sydking/CatuserBot:slim-buster

#clone Meh 
RUN git clone https://github.com/Sydking/CatuserBot.git /root/userbot
#working directory 
WORKDIR /root/userbot

# After That☝︎
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
