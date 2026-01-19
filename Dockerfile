FROM binwiederhier/ntfy:latest
EXPOSE 80
CMD ["ntfy", "serve"]
