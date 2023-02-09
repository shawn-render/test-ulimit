FROM golang
ENTRYPOINT ["/bin/bash" , "-c", "date; cat /etc/security/limits.conf; ls -la /etc/security/limits.d/; date; cat /etc/security/limits.d/*; ulimit -l unlimited; ulimit -a; sleep 30000"]
