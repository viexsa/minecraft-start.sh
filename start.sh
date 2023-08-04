echo Sunucu baslatiliyor!!!!
!/bin/sh
java  -server -Xms1G -Xmx2G -Dfile.encoding=UTF-8 -jar spigot.jar -o false -nojline --log-count 9 nogui  
timeout 10 > null