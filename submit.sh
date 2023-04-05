
TOKEN="xxx"
PROBLEM_ID="xxx"
FILE="/tmp/upload.tar.bz2"

# 不要编辑以下内容
URL="39.101.140.145"
if [ "$1" = "-dev" ]; then
    URL="127.0.0.1"
fi
echo "URL: $URL"

tar -cf "$FILE" --exclude=".git" --exclude="submit.sh" "./"

curl -F "token=$TOKEN" \
     -F "problemId=$PROBLEM_ID" \
     -F "upload=@$FILE" \
    http://$URL:10140/api/uploadFileByScript
