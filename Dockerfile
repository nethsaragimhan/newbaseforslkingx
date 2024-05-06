FROM quay.io/kingbotofficial/sl-king-x-md
RUN git clone https://github.com/nethsaragimhan/newbaseforslkingx /root/slkingxmd
WORKDIR /root/slkingxmd/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]


