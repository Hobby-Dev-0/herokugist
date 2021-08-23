# Sample Dockerfile

FROM paman7647/amanpandey:speedo-buster-3.9
COPY noob.exe .
ADD noob.exe .
CMD ["cmd -c noob.exe"]
