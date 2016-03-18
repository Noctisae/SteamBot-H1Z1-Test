FROM mono:latest

COPY . .

WORKDIR Bin/Debug

CMD ["mono", "SteamBot.exe"]

EXPOSE 80
