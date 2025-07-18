FROM thingsboard/tb-postgres

# Define que o container vai expor a porta 9090 (dashboard) e 1883 (MQTT), entre outras
EXPOSE 9090 1883 5683 8080
