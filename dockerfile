FROM node 
MAINTAINER Miguel Sanchez / Jose Avila / Sebastian Meza
ENV HOME /root
COPY ./Metodologia.sh ./Metodologia.sh
CMD node Metodologia.sh
