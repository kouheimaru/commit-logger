sh 1.list_commit_repo.sh $1 > output/commit_file.txt
sh 1.list_author_repo.sh $1 > output/commit_file.txt

sh 3.describe_commit_file.sh $1 $2 > output/${1}_${2}_commit.txt
sh 3.describe_commit_file.sh $1 $2 | grep "Author" > output/list_author.txt

