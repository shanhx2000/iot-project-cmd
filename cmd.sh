mkdir securtiycam
cd securtiycam
touch app.py
mkdir templates
mkdir static
mkdir ./static/js
mkdir ./static/css
mkdir images

ssh-keygen -t ed25519 -C "haoxuan.shan@duke.edu"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
