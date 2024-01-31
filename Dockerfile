FROM dawn001/z_mirror:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY test.txt .
RUN pip3 install --no-cache-dir -r test.txt

COPY . .

CMD ["bash", "start.sh"]
