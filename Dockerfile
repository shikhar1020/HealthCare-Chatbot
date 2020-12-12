FROM python:3.6-slim
LABEL Image for healthCare Chatbot
WORKDIR /HealthCare Chatbot 
COPY . .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt 
EXPOSE 5001 
ENTRYPOINT [ "python" ] 
CMD ["train.py" , "run.py"]

