FROM xubntu98/xrdp-okteto-cloud:latest
LABEL maintainer="xubntu Tolecilik"
EXPOSE 80
ENTRYPOINT ["/startup.sh"]
