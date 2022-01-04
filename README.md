# 🌑 CATecbAccelProject2022🌕🐇
## 目指す成果物
[GourmentSearch](https://github.com/sosuiiii/GourmentSearch)
※マップ機能は除く  

![Videotogif](https://user-images.githubusercontent.com/41160560/111022384-ca692480-8415-11eb-82ab-6dc65c13a768.gif)

## セットアップ
Mintでライブラリのバージョン管理をしているため、  
以下のコマンドで`mint`のインストールを済ませておく  
`$ brew install mint`  

Mintのインストールができたらクローンする  
`$ git clone https://github.com/sosuiiii/CTAProject2022.git`  

クローンをしたら  
`$ make setup`  
bundle管理の人は  
`$ make setup-b`  
を実行する

XcodeGen管理なので、checkoutなどで更新が入る場合は  
`$ make xcodegen`  
でprojectfileを再生成する  

## 開発ルール
[notion参照](https://www.notion.so/Accel-ecec9a6125734c7aa2705515df463474)
## 開発フロー
タスク1~nまでがIssueに挙げられているので、  
それを参考に実装に取り掛かる。  
実装が完了したらPRをだし、ApproveをもらったらIssueをClose、  
PRをマージする。  
