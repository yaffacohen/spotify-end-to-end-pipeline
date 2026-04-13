# End-to-End-GCP DE project: Spotify-analytics
In this project we will build an event driven data pipeline to get top 50 Bollywood songs from Spotify. We will stream it via Spotify api, send it to Pub/Sub topic, consume it through Pub/Sub subscriptions, process and clean it using apache spark in dataproc, orchestrate the processing using apache airflow and then stage it into Bigquery for analytics

