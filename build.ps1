docker run --rm -i --net=none -v "$($pwd.Path):/data" blang/latex:ubuntu latexmk -cd -f -interaction=batchmode -pdf main.tex    