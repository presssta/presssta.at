hugo -b http://presssta.ck.si/ -d ./public/
scp -rp ./public/* dagobert:/home/redplanet/htdocs/presssta
