
BASE_NAME=cretons
pandoc $BASE_NAME.md -V geometry:margin=2cm -o $BASE_NAME.pdf -V documentclass=article
open $BASE_NAME.pdf
