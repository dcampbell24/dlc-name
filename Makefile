.PHONY: website
website:
	mdbook build --dest-dir /var/www/html/
	sscli -b https://dlc.name -r /var/www/html/
	printf "ErrorDocument 404 /404.html\n" > /var/www/html/.htaccess
