gst-launch-1.0 filesrc location=/home/pi/audios/$1 ! mpegaudioparse ! mpg123audiodec ! audioconvert ! audioresample ! autoaudiosink
