RUN apt update && apt upgrade -y

RUN apt install git curl python3-pip ffmpeg -y

RUN pip3 install -U pip

RUN cd /

RUN git clone https://github.com/Vipinm07/Telegram-chatbot/new/main

RUN cd Disha Awasthi 

WORKDIR /Disha Awasthi 

RUN pip3 install -U -r requirements.txt

CMD python3 harshitethic.py
