FROM ubuntu

# Create a non-root user
RUN useradd -m -s /bin/bash devops

# Switch to that user
USER devops

# Default command
CMD ["whoami"]
