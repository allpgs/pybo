clear
echo == Flask DB Upgrade ==
echo 
echo Setting Flask App Configration....
echo 

export FLASK_APP="pybo"
flask db upgrade