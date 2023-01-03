# discord-bot

Ce code permet de créer un conteneur docker pour run son bot discord en python.

Il utilise pm2 pour détecter un changement du code est re-run automatiquement le code du bot.

La configuration de pm2 se trouve dans le fichier [ecosystem.config.js](https://github.com/Lindwen/discord-bot/blob/main/code/ecosystem.config.js).
Il ne faut pas oublier de fournir un fichier [requirements.txt](https://github.com/Lindwen/discord-bot/blob/main/code/requirements.txt) avec le contenu des modules PIP a installer.
