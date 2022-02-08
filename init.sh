echo "hola"

osascript -e 'tell app "Terminal" to do script "cd ./dev/backoffice/users &&
npm run dev
"'

osascript -e 'tell app "Terminal" to do script "cd ./dev/backoffice/permissions &&
npm run dev
"'

osascript -e 'tell app "Terminal" to do script "cd ./dev/backoffice/query &&
npm run dev
"'

osascript -e 'tell app "Terminal" to do script "cd ./dev/backoffice/event-bus &&
npm run dev
"'