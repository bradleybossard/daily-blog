DATE=`date +%Y-%m-%d`
ARTICLE_PATH='./contents/articles/'$DATE
mkdir -p $ARTICLE_PATH
cp ./scripts/index.md $ARTICLE_PATH
cat ./scripts/index.md | sed "s/todays_date/$DATE/g" > $ARTICLE_PATH/index.md
