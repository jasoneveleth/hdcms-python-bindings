all: clean
	python -m build
	@echo '#######################################################'
	@echo '# $ python -m twine upload --repository testpypi dist/*'
	@echo '#######################################################'
	@echo '# $ python -m twine upload dist/*'
	@echo '#######################################################'

clean:
	/bin/rm -rf dist *.egg-info


.PHONY: all clean
