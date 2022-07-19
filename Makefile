all:
	python -m build
	@echo '#####################################################'
	@echo '$ python -m twine upload --repository testpypi dist/*'
	@echo '#####################################################'

