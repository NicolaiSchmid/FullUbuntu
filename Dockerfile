FROM ubuntu

RUN apt update -qq && apt install -y -qq curl iputils-ping coreutils sudo

CMD ["tail", "-f", "/dev/null"]