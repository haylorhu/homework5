if [ -d $1 ]; then
	echo 'error:dir exists'
	exit
else
	mkdir $1
	cd $1
	echo "<!DOCTYPE>
	      <title>Hello</title>
	      <h1>hi</h1>" > index.html
	mkdir css js
	echo "h1{color:red;}" > css/style.css
	echo "var string="hello word"
		alert(string)" > js/main.js
	echo 'success'
	exit
fi


