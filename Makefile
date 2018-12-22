recipes: recipes/recipes.yaml template.tex
	pandoc recipes/recipes.yaml --template=template.tex -o recipes.pdf

tex: recipes/recipes.yaml template.tex
	pandoc recipes/recipes.yaml --template=template.tex -o recipes.tex