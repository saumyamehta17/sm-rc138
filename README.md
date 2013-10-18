Railscast sm-rc138
==================

I18n...
Internationalization gem which translate our app into multiple language.
```
Git clone
```
git clone https://github.com/sweetymehta/sm-rc138.git
```
Scaffolding
```
todo#
```
Go to config/locales
```
like en.yml, you can create many languages support
for example wk.yml
```
To make language as a default in url
```
Visit route.rb
use scope
```
Apply before_filter
```
To make it necessary to check language first from params
```
attributes of model are easy to support in .yml file
```
activerecord:
 attributes:
  product:
   price: ""

It support nested structure
```
Rails server
```
rails s
restrat server after including any new language.yml

```   
