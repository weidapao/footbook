cd ~/Desktop
if [ -d demo ]; then
  echo 'error: dir exists'
  exit
else
  mkdir demo
  cd demo
 mkdir css js
 touch index.html css/style.css js/main.js
echo "<!DOCTYPE><title>Hello</title><h1>Hi</h1>" > index.html
cd css
echo "h1{color: red;}" > style.css
cd ../js
echo 'var string = "Hello World" alert(string)' > main.js
  echo 'success'
  exit
fi

# cd ~/Desktop
