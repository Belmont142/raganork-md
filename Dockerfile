FROM quay.io/souravkl11/raganork
RUN git clone https://github.com/Popp100/whatsapp-bot-md.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
