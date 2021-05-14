composite -gravity southwest -geometry +50+30 <(<<< unko qrencode -t ansi | textimg -F8) <(textimg $'\n　:(\n\n　問題が発生したため、\n　PCを再起動する必要があります。\n\n\n\n\n\n' -b0,120,215,255 -F50)  /images/a
