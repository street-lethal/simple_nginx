# simple_nginx

## 準備
```shell
cp html/sample.html html/index.html
vi html/index.html
```

## SSL 準備
```sh
script/init-cert.sh
```

## 起動
```shell
docker-compose up -d
```
## アクセス
https://localhost:10443/index.html

## 終了
```shell
docker-compose down
```
