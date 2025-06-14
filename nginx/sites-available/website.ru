server {
	listen 2222;
	# listen [::]:80 default_server;

	root /home/user/source/website/src;
	index index.html;

	server_name school.ru www.school.ru;

	location / {
		try_files $uri $uri/ =404;
		
	}

	# location /assets {
		# alias /home/user/source/website/assets/;
	# }

}
