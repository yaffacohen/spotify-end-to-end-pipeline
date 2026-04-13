curl -X POST "https://spotify-publisher-664655335752.europe-west1.run.app" -H "Authorization: bearer $(gcloud auth print-identity-token)" -H "Content-Type: application/json" -d '{  "name": "Developer" }'
git push -u origin main
ls
git remote add origin https://github.com/yaffacohen/spotify-end-to-end-pipeline.git
git push -u origin main
git add .
git commit -m "First commit of Spotify ETL"
git branch -M main
git push -u origin main
git init
git remote add origin https://github.com/yaffacohen/spotify-end-to-end-pipeline.git
git add .
git commit -m "First commit of Spotify ETL"
git branch -M main
git push -u origin main
git config --global user.email "yaffacohen793@gmail.com"
git config --global user.name "Yaffa Cohen"
