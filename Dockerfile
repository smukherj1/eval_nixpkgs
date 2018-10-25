FROM launcher.gcr.io/google/bazel:latest

ENV USER root
RUN apt update && apt-get install -y curl wget sudo bzip2
RUN mkdir /etc/nix
RUN echo "build-users-group =" >> /etc/nix/nix.conf
RUN curl https://nixos.org/nix/install | sh
RUN echo ". /root/.nix-profile/etc/profile.d/nix.sh" >> ~/.bashrc
