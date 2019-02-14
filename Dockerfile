FROM continuumio/anaconda3

RUN mkdir /app

RUN conda create -n facerec python=3.6 -y
RUN activate facerec

COPY . /app
WORKDIR /app

EXPOSE 5000

RUN pip install -r requirements.txt

CMD ["/app/run.sh"]
