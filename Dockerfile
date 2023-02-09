FROM ubuntu
RUN apt update && apt install sudo
ENTRYPOINT ["/bin/bash" , "-c", "date; cat /etc/security/limits.conf; ls -la /etc/security/limits.d/; date; cat /etc/security/limits.d/*; sudo ulimit -l unlimited; ulimit -a; sleep 30000"]
