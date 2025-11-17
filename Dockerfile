FROM zaproxy/zap-stable

USER root
RUN apt update && apt install jq -y
USER zap
