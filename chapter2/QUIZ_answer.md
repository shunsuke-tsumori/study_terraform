
### Terraformをインストールする（バージョンマネージャを使うと良い）

- Linuxのインストール方法は[こちら](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli#install-terraform)
- バージョンマネージャの[参考情報](https://zenn.dev/terraform_jp/articles/2024-08-22_terraform_version_manager)
  - 私は昔ながらのtfenvを使っている

### Googleプロバイダをセットアップし、自分の Google Cloud プロジェクトに対して terraform init してみよう

https://github.com/shunsuke-tsumori/study_terraform/blob/main/chapter2/src/main.tf#L1-L14

### GCS バケットを作成してみよう

https://github.com/shunsuke-tsumori/study_terraform/blob/main/chapter2/src/main.tf#L16-L19

### localsやvariableを使って値を設定してみよう



### あるリソースの出力変数を、別のリソースの設定値として入力してみよう（BQデータセット + テーブルが簡単？）

### lifecycleで削除保護をかけてみよう

### terraform destroyで後片付けをしよう

### (Cloud Runサービス + ロードバランサーなど)

### 依存リソースを作ってterraform graphを実行してみよう。結果を[GraphvizOnline](https://dreampuf.github.io/GraphvizOnline/)などで確認しよう

### .gitignoreすべきファイルを決めて、.gitignoreファイルを作ろう

- [参考（Terraform.gitignore）](https://github.com/github/gitignore/blob/main/Terraform.gitignore)
