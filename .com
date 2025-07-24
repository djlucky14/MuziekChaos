git init
git add .
git commit -m "Eerste upload van mijn muziekchaos admin project"
git branch -M main
git remote add origin https://github.com/djlucky14/MuziekChaos.git
git push -u origin main
