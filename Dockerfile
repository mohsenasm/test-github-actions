FROM bwits/pdf2htmlex:1.0

COPY entrypoint.sh /pdf/entrypoint.sh
RUN chmod +x /pdf/entrypoint.sh
ENTRYPOINT /pdf/entrypoint.sh
