FROM mono:latest

COPY . .

WORDIR Bin/Debug

CMD ["mono", "SteamBot.exe"]

EXPOSE 80
