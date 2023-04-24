
https://discuss.pixls.us/t/annotation-with-imagemagick-watermark-ish/1813
convert 20230408_182048.jpg \
    \( +clone \
        -fill gray \
        -draw 'color 0,0 reset' \
        -resize x200! \
        -fill white \
        -pointsize 45 \
        -gravity center \
        -annotate 0 'Leaving Sydney airport' \) \
    -append out.jpg
    

https://discuss.pixls.us/t/annotation-with-imagemagick-watermark-ish/1813
convert 20230408_182048.jpg \
    \( +clone \
        -fill gray \
        -draw 'color 0,0 reset' \
        -resize x100! \
        -fill white \
        -pointsize 45 \
        -gravity center \
        -annotate 0 'Leaving Sydney airport' \) \
    +swap -append out.jpg


convert 20230408_182048.jpg \
    \( +clone \
        -fill "rgb (215,215,215)" \
        -draw 'color 0,0 reset' \
        -resize x100! \
        -fill black \
        -pointsize 45 \
        -gravity center \
        -annotate 0 'Leaving Sydney airport' \) \
    +swap -append out.jpg


    
    
# https://linuxhint.com/imagemagick-adding-text-image/    
convert 20230408_182048.jpg  -fill gray -pointsize 10 label:'LinuxHint' +swap  -gravity Center -append out.jpg