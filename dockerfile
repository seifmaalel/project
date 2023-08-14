from node
RUN apt update
RUN apt install nano -y
RUN apt install curl -y
RUN apt install net-tools -y
workdir project
COPY . .
RUN npm install -y
CMD ["npm", "start"]
 
