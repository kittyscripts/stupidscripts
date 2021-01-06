img_Link=$(curl -sAX "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:84.0) Gecko/20100101 Firefox/84.0" GET https://prnt.sc/$1 | grep "src=\"https://image.prntscr.com/image/" | awk -F"\"" '{print $16}')
wget -nv $img_Link -P ./screenshot_box


