FROM busybox

ENV FOO BAR

CMD ["echo ${FOO}"]
