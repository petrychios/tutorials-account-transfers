sudo apt update
apt install curl -y
curl -s https://raw.githubusercontent.com/razumv/helpers/main/subquery/ex3/ex3_t1.sh | bash
cd $HOME/SubQ/tutorials-account-transfers
sudo apt install git -y
git config --global user.name "petrychios"
git config --global user.email "robotapolska2@gmail.com"
eval $(ssh-agent -s)
ssh-keygen
cat ~/.ssh/id_rsa.pub
git init
git remote add origin git@github.com:petrychios/tutorials-account-transfers.git
rm -rf .git
git init
git add .
git commit -m "init project"
git branch -M main
git push -u origin main
