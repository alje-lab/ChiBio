# Uncomment the following line to run ChiBio in the background
# screen -dmS ChiBio bash -c "gunicorn -b "$(hostname -I | cut -d ' ' -f1):5000" app:application"
# Then, comment out the next line
gunicorn -b "$(hostname -I | cut -d ' ' -f1):5000" app:application
