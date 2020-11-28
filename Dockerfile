FROM alpine

COPY script.sh /scripts/script.sh

CMD ["sh","/scripts/script.sh"]
