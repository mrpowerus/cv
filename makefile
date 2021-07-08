pdf:
	docker run --rm -i --user="$(id -u):$(id -g)" --net=none -v "$PWD":/data blang/latex:ubuntu latexmk -cd -f -interaction=batchmode -pdf cv.tex