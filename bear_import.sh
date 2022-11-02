rm -r _images; mkdir _images
rm -r _posts; mkdir _posts
cd pybear
python3 -m bear.bear_to_jekyll --tag posts ..
cd ..
