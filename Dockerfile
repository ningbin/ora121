FROM ningbin/ora121:init as installer
RUN export END=true && /bin/bash /entrypoint.sh
RUN apt-get update && apt-get install tofrodos

FROM installer as init
COPY scripts/* /
RUN fromdos /ra_init.sh
RUN chmod +x /ra_init.sh
RUN /bin/sh /ra_init.sh
ENTRYPOINT ["/entrypoint.sh"]