FROM ubuntu

RUN echo "Hello, World!"

CMD ["tail", "-f", "/dev/null"]