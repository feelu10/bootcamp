title Windows Setup
echo Setting up web server directories...
mkdir webpage
cd webpage
mkdir css
cd css
type nul > design.css
cd ..
mkdir js
cd js
type nul > slideshow.js
type nul > gallery.js
cd ..
type nul > about.html
type nul > shop.html
type nul > index.html 
echo "<html><title>Test</title><body><h1>Batch run successful!</h1></body></html>" > index.html
echo Checking internet connection...
ping Google.com
echo Saving your network info...
ipconfig > network.txt
echo Done!
cd ..
replace > run_instances.txt
Date/T >  run_instances.txt
cls
pause