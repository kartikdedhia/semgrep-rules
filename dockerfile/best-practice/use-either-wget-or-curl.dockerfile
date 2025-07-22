# cf. https://github.com/hadolint/hadolint/wiki/DL4001

FROM debian:12.11
# ruleid: use-either-wget-or-curl
RUN wget http://google.com
RUN curl http://bing.com
