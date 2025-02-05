build:
	docker build --add-host logto.kfc.com.ec:34.54.130.27 --add-host apilogto.kfc.com.ec:34.54.130.27 -t us-east1-docker.pkg.dev/grupo-kfc-poc/registrykfc/logtokfc:latest .