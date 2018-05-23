for folder in $(ls); do
  cd $folder
  git add -A
  git commit -m "initial commit"
  git remote add origin https://github.com/lennartvanlaake/$(folder).git
  git push -u origin master
  cd ..
done
