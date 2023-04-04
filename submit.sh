
TOKEN="xxx"
PROBLEM_ID="xxx"
FILE=/tmp/upload.tar.bz2

tar -cf "$FILE" --exclude=".git" --exclude="submit.sh" "./"

curl -F "token=$TOKEN" \
     -F "problemId=$PROBLEM_ID" \
     -F "upload=@$FILE" \
    http://127.0.0.1:5050/api/uploadFileByScript
