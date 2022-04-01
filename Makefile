server:
	./bin/rails s -b 0.0.0.0 -p 3000

rails:
	./bin/rails 

docker:
	docker run --rm -it -p 3000:3000 -v $(PWD):/app ruby /bin/bash

docker251:
	docker run --rm -it -p 3001:3000 -v $(PWD):/app --platform linux/amd64 ruby:2.5.1 /bin/bash
