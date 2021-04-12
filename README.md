# ラーメンズの鳴き声
ペットのインコ(メンマ&ネギ)達の気分を入力して鳴き声を聞いてみよう

## インストール
Gemfileに以下を追加してください:

```ruby
gem 'ramens_chirp'
```

以下のコマンドを実行します:

    $ bundle install

もしくは、以下のコマンドでインストールできます:

    $ gem install ramens_chirp

## 使い方
[サンプルスクリプト](https://github.com/ayaka-ramens/ramens_chirp/tree/master/sample)


```ruby
$ ./bin/console
irb(main):001:0>RamensChirp.chirp
=> "ぴーぽぽ"

irb(main):002:0>RamensChirp.chirp('happy')
=> "ぶぇっ、ぽっぺ！！！"
```

## ライセンス

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
