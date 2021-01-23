wget https://github.com/v2fly/v2ray-core/releases/download/v4.34.0/v2ray-linux-64.zip -O v2ray.zip && unzip v2ray.zip  \
&& curl -o my_config.json https://raw.githubusercontent.com/sui666/gitAction/master/my_config.json \
&& ls -al \
&& ./v2ray -c my_config.json
