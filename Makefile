NAME := python-machine-learning

create-conda:
	conda env create -f environment.yml -n $(NAME)

update-conda:
	conda env update -f environment.yml -n $(NAME)

remove-conda:
	conda env remove -n $(NAME)
