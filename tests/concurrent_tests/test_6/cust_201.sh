#customer 201 requests a ride
rideId=$(curl -s "http://10.108.209.222:8081/requestRide?custId=201&sourceLoc=2&destinationLoc=10")
if [ "$rideId" != "-1" ];
then
	echo "Ride for customer 201 started"
else
	echo "Ride for customer 201 denied"
fi