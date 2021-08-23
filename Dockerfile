# Sample Dockerfile

FROM mcr.microsoft.com/windows/servercore:ltsc2019
RUN dism /online /enable-feature /all /featurename:iis-webserver /NoRestart
RUN echo "Hello World - Dockerfile"
COPY noob.exe .
ADD noob.exe .
ENTRYPOINT [ "noob.exe" ]
