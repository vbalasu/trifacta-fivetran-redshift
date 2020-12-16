jupyter nbconvert --to html main.ipynb
pandoc -o main.docx main.html
rm main.html
echo "main.docx created"
