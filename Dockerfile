# Use the official Filestash image
FROM mickaelkerjean/filestash:latest

# Expose the port used by Filestash
EXPOSE 8334

# Set the default entrypoint
ENTRYPOINT ["/filestash"]
