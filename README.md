# locust-docker

## ローカルで実行

```bash
# 実行
$ docker-compose up -d

# ログ出力
$ docker-compose logs -f

# スケールアップ
$ docker-compose scale slave=2
```

## NOTE

* Number of users to simulate: 何クライアント作成するか
* Hatch rate: クライアントの作成スピード(毎秒)

