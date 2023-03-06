FROM migceopti6/bwceems253:bwceems253
ADD ./samplebwceREST.application_1.0.0.ear /
USER root
EXPOSE 8085