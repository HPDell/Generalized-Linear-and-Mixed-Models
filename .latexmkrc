$pdf_mode = 5;
@default_files = ("main.tex");
$pdflatex = "pdflatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 %O %S";
$xelatex = "xelatex -file-line-error -halt-on-error -interaction=nonstopmode -no-pdf -synctex=1 %O %S";
$xdvipdfmx = "xdvipdfmx -E -o %D %O %S";
$preview_mode = 0;
$out_dir = ".out";
