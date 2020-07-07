from ubuntu:latest

RUN apt-get update && apt-get install -y opensc pcscd paperkey haveged gnupg2 gnupg-agent pinentry-curses libccid scdaemon libksba8 libpth20 usbutils
