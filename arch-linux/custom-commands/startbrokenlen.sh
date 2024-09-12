echo "Starting brokenlen server..."
konsole --workdir ~/Damian/brokenlen/brokenlen-api --hold -e bash -c 'git checkout dev; npm run dev' &

echo "Starting campoeventos client..."
konsole --workdir ~/Damian/brokenlen/brokenlen-web-app --hold -e bash -c 'git checkout dev; npm run dev' &

echo "Opening project in VSC..."
cd ~/Damian/brokenlen && code .