#intro
figlet -f slant "Shazi"
echo By Sharjeel Baig

#End of intro

echo Enter URL to crack:
read url
#echo Downloading page requisities:
#wget --page-requisites $url
#echo Downloading page:
#wget --recursive --level=0 $url
#wget --mirror $url
#wget -nd -r -P "./images" -A jpeg,jpg,bmp,gif,png $url
#echo Saving:
#wget --adjust-extension $url
#echo processing
#wget --span-hosts $url
#wget --convert-links $url
#wget --restrict-file-names=windows $url
#wget --domains $url
#wget  --no-parent $url


#wget --mirror --convert-links --adjust-extension --page-requisites --no-parent $url

#uncomment if you want it by httrack
#httrack $url -O "./output" "+*.test.de/*" +*.js -*.png -*.gif -*.jpg -*.jpeg -*.svg -*.pdf --verbose --ext-depth=0 --depth=3

echo downloading page requisities...
wget --page-requisites $url
echo Downloading page:
wget --recursive --level=0 --mirror -adjust-extension --span-hosts --convert-links --restrict-file-names=windows --domains $url --no-parent $url
echo $url is cracked 100%

figlet -f smblock "Follow My Github:"
figlet -f smbraille "https://github.com/Sharjeelbaig"

