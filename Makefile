.PHONY: 2017 2018 2019


2019:
	python csv_to_markdown.py  2019/presenters.csv 2019/README.md

2018:
	python csv_to_markdown.py  2018/cupcakes_and_coding_presenters_2018.csv 2018/README.md

