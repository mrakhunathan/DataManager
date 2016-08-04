start j8
start java -jar DataManager-1.0.0-SNAPSHOT.war
ping 127.0.0.1 -n 15 > nul
start "" http://localhost:8384/