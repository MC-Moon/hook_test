# hook_test
this repo is only test for hook of docker
# Docker-practice
### Installation
<pre>
cd /home
git clone https://github.com/MC-Moon/hook_test
cd hook_test
</pre>
### Run
<pre>
# Login For private docker repository
docker login
docker pull ansaudcjf08/test
docker run -p 80:80 -v /home/hook_test/Project:/var/www/html ansaudcjf08/docker-test
</pre>
