 5835  docker run  -itd -v /home/anand/Abhishek/csvserver/solution/inputFile:/csvserver/inputFile  infracloudio/csvserver
 5836  docker logs 87cc43ada4036f9319ea776b73ddea107d1d3696dba0d4d49858ea15cbf0dfff
 5837  docker run  -itd -v /home/anand/Abhishek/csvserver/solution/inputFile:/csvserver/inputdata  infracloudio/csvserver
 5838  #docker run  -itd -v /home/anand/Abhishek/csvserver/solution/inputFile:/csvserver/inputdata  infracloudio/csvserver
 5839  docker logs 8c04e399351e735702a0ad5e52ea4e86760425cb26414ebd3bad9b8e813fa2a9
 5840  clear
 5841  ls
 5842  git status
 5843  git add  gencsv.sh
 5844  git commit  -m "gencsv.sh Generate Random Number for Seq 1..10"
 5845  git push origin master
 5846  clear
 5847  docker exec -it 8c04e399351e735702a0ad5e52ea4e86760425cb26414ebd3bad9b8e813fa2a9 bash
 5848  docker ps
 5849  docker stop 8c04e399351e
 5850  docker start eccb773a1da5 -p 9393:9300
 5851  docker start -p 9393:9300 eccb773a1da5
 5852  docker rm eccb773a1da5
 5853  docker ps -a
 5854  docker rm 8c04e399351e
 5855  clear
 5856  docker run  -itd -p 9393:9300 -e CSVSERVER_BORDER=Orange -v /home/anand/Abhishek/csvserver/solution/inputFile:/csvserver/inputdata  infracloudio/csvserver
 5857  docker logs 9207618620e1af013abdc6141c3624b59ac3ee7fc21c91864ad4ea0d19946d47
 5858  curl localhost:9393
 5859  curl -o ./part-1-output http://localhost:9393/raw\n
 5860  ls -l
 5861  cat part-1-output
 5862  ls
 5863  vim README.md
