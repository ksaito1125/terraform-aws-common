# terraform-aws-common

既存のリソースをterraformで利用できるようにするモジュールです。

## 使い方

```
module ...
```

## 要件

| Name      | Version    |
|-----------|------------|
| terraform | >= 0.12.26 |
| aws       | ~> 2.69.0  |

## 事前準備

下記の条件で既存のリソースの情報を収集して参照できるようにします。

| リソース | タグ                          |
|:---------|-------------------------------|
| VPC      | terraform-aws-common=selected |
| Subnet   | terraform-aws-common=selected |

## 入力

なし

## 出力

| Name                    | Description                  |
|                         |                              |
|-------------------------|------------------------------|
| ``vpc_id``              | VPC ID                       |
| ``subnet_ids``          | サブネットID                 |
| ``amzn2_latest_ami_id`` | 最新版Amazon Linux 2のAMI ID |

以上
