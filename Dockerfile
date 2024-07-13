FROM golang:1.22.2-alpine AS builder

WORKDIR /app

COPY go.mod main.go ./

RUN CGO_ENABLED=0 GOOS=linux go build -o run

FROM scratch

COPY --from=builder /app/run /

ENTRYPOINT [ "/run" ]