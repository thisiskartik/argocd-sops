FROM alpine
CMD ["/bin/sh", "-lc", "printenv | sort; echo 'Container will now stay running...'; exec tail -f /dev/null"]
