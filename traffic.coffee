button = document.getElementById('goButton')
count = 1

button.onclick = ->
	switch count
		when 1
			illuminateRed()
			count++
		when 2
			illuminateGreen()
			count++
		when 3
			illuminateYellow()
			count = 1	

    
	


illuminateRed = ->
	document.getElementById('stopLight').style.backgroundColor = "red"
	document.getElementById('slowLight').style.backgroundColor = "black"
	document.getElementById('goLight').style.backgroundColor = "black"

illuminateYellow = ->
	document.getElementById('stopLight').style.backgroundColor = "black"
	document.getElementById('slowLight').style.backgroundColor = "yellow"
	document.getElementById('goLight').style.backgroundColor = "black"


illuminateGreen = ->
	document.getElementById('stopLight').style.backgroundColor = "black"
	document.getElementById('slowLight').style.backgroundColor = "black"
	document.getElementById('goLight').style.backgroundColor = "green"
