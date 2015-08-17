FROM adrianmurillo/raspinode

ADD src/ /src
WORKDIR /src
RUN npm install
EXPOSE 80
CMD ["node", "index.js"]
