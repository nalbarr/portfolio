help:
	@echo make env
	@echo make install
	@echo make run

# NA. 
# - one time scaffolding
# init:
# 	mkdocs new my-projects

env:
	pipenv shell

install:
	pipenv install

run:
	mkdocs serve
