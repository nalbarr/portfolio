help:
	@echo make env
	@echo make install
	@echo make clean
	@echo make run

env: set_env.sh
	. ./set_env.sh

install:
	pip3 install -r requirements.txt

# NA. 
# - one time scaffolding
# init:
# 	mkdocs new my-projects

clean:
	rm -fr ./venv

run:
	mkdocs serve