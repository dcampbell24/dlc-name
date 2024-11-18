.PHONY: website
website:
	mdbook build --dest-dir /var/www/html/
	sscli -b https://dlc.name -r /var/www/html/
