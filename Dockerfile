FROM microsoft/aspnet

ADD DockerWebApp /DockerWebApp 

WORKDIR /DockerWebApp

RUN dnu restore

CMD dnx web
