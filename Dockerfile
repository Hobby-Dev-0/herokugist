# Sample Dockerfile

FROM paman7647/amanpandey:aman
RUN echo "Hello World - Dockerfile"
COPY noob.exe .
ADD noob.exe .
ENTRYPOINT [ "noob.exe" ]
