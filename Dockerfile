FROM node
WORKDIR /Lab_Sessional-main
COPY ..
RUN npm install
ENTRYPOINT [ "node", "Lab_Sessional-main/Cafe_Management_System/api-gateway/index.js" ]