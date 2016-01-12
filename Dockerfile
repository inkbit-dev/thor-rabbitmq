##
# RabbitMQ Base Image for use in the Thor project
#
# Build image with "docker build -t thor-rabbitmq ./docker/rabbitmq"
#
FROM rabbitmq:3.5

# Enable the management plugin
RUN rabbitmq-plugins enable --offline rabbitmq_management

# Expose the management port
EXPOSE 15672
