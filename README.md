# docker-gammu-smsd

## Receive sms and push them to telegram
<br>

1. clone copy the repo
2. 'cd docker-gammu-smsd && mkdir -p sms/{inbox,outbox,sent,error}'
3. modify parameters in docker-compose.yml
   1. Set correct device
   2. Set CHAT_ID and BOT_TOKEN optional PROXY
4. 'docker-compose up -d'