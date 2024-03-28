require 'i18n'
require 'debug' # デバッグ用

I18n.load_path << Dir[File.expand_path('config/locales') + '/*.yml']

# localeをjaにして出力
I18n.default_locale = :ja
puts "name: ja => #{I18n.translate(:name)}" # translateを使う

# localeをenにして出力
I18n.default_locale = :en
puts "name: en => #{I18n.t(:name)}" # tを使う

# ymlファイルに存在しないキーを指定してみる
# puts "name: en => #{I18n.t(:foo)}"

# 作成していないlocaleを指定してみる
I18n.default_locale = :fr
