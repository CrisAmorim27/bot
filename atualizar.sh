apt install -y zip unzip && zip -r DADOS.zip DADOS && mv DADOS.zip ../ && cd .. && rm -rf aleatory-md && git clone https://github.com/CrisAmorim27/bot.git && rm -rf ./aleatory-md/DADOS && mv DADOS.zip aleatory-md && cd aleatory-md && unzip DADOS.zip && sh start.sh
