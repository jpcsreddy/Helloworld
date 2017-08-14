if [ -e HelloWorld ]
then
	cd HelloWorld/helloWorld

	mvn clean package
	if [ "$?" ]
	then
		echo "MVN Build Success"

		if [ $# -gt 0 ]
		then
			mvn exec:java -Dexec.mainClass="com.chandra.app.Entrance" -Dexec.args="$1"
			echo "Hi $1"
		else
			echo "Please pass the required paramater"
		fi
	else
		echo "MVN Build failed"
	fi
fi
