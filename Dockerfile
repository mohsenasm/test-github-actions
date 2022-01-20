FROM bwits/pdf2htmlex:1.0

COPY entrypoint.sh /pdf/entrypoint.sh
ENTRYPOINT entrypoint.sh
