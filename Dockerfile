FROM gcc:4.9
WORKDIR /app_c/
ADD https://githubusercontent.com/pawelff/zd5/master/main.c ./main.c
RUN gcc -o app main.c
CMD ["./app"]
