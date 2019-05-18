FROM ubuntu:18.04
RUN sudo apt-get update && sudo apt-get install axel
CMD ["axel"]