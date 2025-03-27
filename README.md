docker build -t emailScriptContainer .
docker run -v /home/tjohn/windows/Documents/emailScript:/emailScript -it emailScriptContianer:latest
