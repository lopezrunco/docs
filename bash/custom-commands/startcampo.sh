echo "Starting campoeventos backend..."
konsole --workdir ~/Damian/campoeventos-com-uy/system/backend --hold -e bash -c 'git checkout dev; npm run dev' &

echo "Starting campoeventos frontend..."
konsole --workdir ~/Damian/campoeventos-com-uy/system/frontend --hold -e bash -c 'git checkout dev; npm run dev' &

echo "Opening project in VSC..."
cd ~/Damian/campoeventos-com-uy/system/