# ruby-gem-reading

Gemのコードリーディング用リポジトリ

## 手順


### Gemインストール

任意のフォルダを作成し、そのフォルダ内でGemfileに以下を追加して

```ruby
gem 'debug' # デバッグ用
gem '~' # 対象のGem名
```

`bundle install --path vendor/bundle`を実行する。

### 実行

任意の`xxx.rb`ファイルを作成し、`bundle exec ruby xxx.rb`を実行する。
