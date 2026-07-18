# sandbox hello-world image for the CI/CD platform build E2E (P2-T08).
FROM alpine:3.20
RUN echo "sandbox hello from the CI/CD platform kaniko build" > /hello.txt
CMD ["cat", "/hello.txt"]
