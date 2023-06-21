FROM zekxtreme/completebullshit:latest


COPY . .
RUN pip3 install --no-cache-dir -r requirements.txt
RUN chmod +x start.sh
RUN chmod +x gclone

CMD ["bash","start.sh"]