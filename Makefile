run:
	hugo server -D
deploy:
	hugo -D
	git add  .
	git commit -m 'publish'
	git push origin main
