FROM klakegg/hugo

WORKDIR /blog

COPY . .

CMD ["server", "-D"]