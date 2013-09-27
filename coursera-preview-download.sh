lynx -dump -listonly $1 >> a.txt
sed "s/preview_view\//download.mp4\?lecture_id=/g" a.txt >> b.txt
(cat b.txt |
grep -oh "https://class.coursera.org/.*/lecture/download.mp4?lecture_id=[0-9]*" |
while read a;do
wget --content-disposition ${a}
done
)
