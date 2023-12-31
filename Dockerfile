FROM golang:1.20.5 as build
WORKDIR /app
COPY . .
RUN CGO_ENABLED=0 GOOS=linux go build -o server

FROM scratch 
WORKDIR /app
COPY --from=build /app/server . 
ENTRYPOINT [ "./server" ]