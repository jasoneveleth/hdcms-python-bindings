all:
	/bin/rm -rf dist *.egg-info
	python -m build
	@echo '#######################################################'
	@echo '# $ python -m twine upload --repository testpypi dist/*'
	@echo '#######################################################'
	@echo '# $ python -m twine upload dist/*'
	@echo '#######################################################'

