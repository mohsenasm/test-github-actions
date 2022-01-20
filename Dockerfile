FROM bwits/pdf2htmlex:1.0

COPY entrypoint.sh /pdf2html/entrypoint.sh
ENTRYPOINT ["/pdf2html/entrypoint.sh"]
