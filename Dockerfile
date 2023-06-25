FROM owasp/zap2docker-stable

USER root
RUN apt update && apt install jq -y
USER zap
