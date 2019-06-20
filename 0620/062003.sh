line=$1
curl "http://express.heartrails.com/api/json?method=getStations&line=沖縄ゆいレール" 2> /dev/null | jq '.response.station[].name'
