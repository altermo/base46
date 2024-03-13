all:
	mkdir -p colors
	for file in $$(ls lua/base46/themes/); do \
	    echo "require'nvconfig'.base46.theme='$${file%.*}'" > colors/46$$file; \
	    echo "require'base46'.load_all_highlights()" >> colors/46$$file; \
	    echo "vim.g.colors_name='46$${file%.*}'" >> colors/46$$file; \
	done
