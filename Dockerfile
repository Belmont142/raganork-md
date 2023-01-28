FROM quay.io/souravkl11/raganork
RUN git clone https://github.com/Belmont142/raganork-md.git /root/souravkl11/
WORKDIR /root/souravkl11/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
