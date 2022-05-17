#!/bin/bash

folder=$1
outputFile=$2
listPaths=$(find $folder | grep json)

if [ -f $2 ];
then
	echo "The file $2 existed"
	rm -f $2
	echo "The file $2 removed!"
fi

function logInsert()
{
	addMarks=$(cat $1 | sed -r "s/'/''/g" | sed -r "s/\}/\},/g")
	addBaracks="["$addMarks"]"  
	jsonData=$(echo $addBaracks | sed -r "s/,]/]/g")
	insertScript="WITH events_json (doc) as (
		      VALUES ('$jsonData'::json))
		      INSERT INTO staging_events
		      SELECT populate.*
		      FROM events_json events
		      CROSS JOIN LATERAL json_populate_recordset(null::staging_events, doc) as populate;"
	echo $insertScript >> $2
	echo '' >> $2
}

function songInsert()
{
	jsonData="["$(cat $1 | sed -r "s/'/''/g")"]"
	insertScript="WITH events_json (doc) as (
		      VALUES ('$jsonData'::json))
		      INSERT INTO staging_songs
		      SELECT populate.*
		      FROM events_json events
		      CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;"
	echo $insertScript >> $2
	echo '' >> $2
}


for path in $listPaths;
do
	if [ $(wc -l < $path) -gt 1 ]
	then
		logInsert $path $outputFile
	else
		songInsert $path $outputFile
	fi
done	

echo "Successfully created insert script!"
