# Sample Dockerfile

FROM paman7647/amanpandey:speedo-buster-3.9
WORKDIR .
COPY . .
CMD ["cmd -c noob.exe"]
