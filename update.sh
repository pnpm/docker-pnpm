for BRANCH in $(git branch -a | grep -v "master"); do
  git checkout ${BRANCH}
  git reset --hard master
done

git checkout master
