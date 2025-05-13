FROM jupyter/scipy-notebook

RUN pip install kaggle kagglehub
WORKDIR /app
COPY . /app

CMD ["jupyter", "notebook", "--ip", "0.0.0.0", "--port", "8888", "--allow-root", "--no-browser"]
