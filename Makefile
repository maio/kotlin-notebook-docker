run:
	docker build -t maio/kotlin-notebook .
	docker run -v `pwd`/notebooks:/home/jovyan/work -p 8888:8888 maio/kotlin-notebook
