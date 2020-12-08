
FROM python:alpine3.6
LABEL image for healthCare Chatbot
WORKDIR /HealthCare Chatbot 
COPY . .
RUN pip install -r requirements.txt 
EXPOSE 5001 
ENTRYPOINT [ "python" ] 
CMD [ "run.py" , "train.py" ]
