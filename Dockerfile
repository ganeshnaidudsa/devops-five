FROM oven/bun:1


WORKDIR /usr/src/app

COPY . .

RUN bun run generate:db 

EXPOSE 8080

CMD [ "bun","start:backend" ]




