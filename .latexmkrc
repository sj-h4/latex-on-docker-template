ensure_path('OSFONTDIR', './fonts');
$max_repeat = 2;
$latex = 'lualatex %O -synctex=1 -interaction=nonstopmode %S';
$bibtex = 'upbibtex %O %B';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars %O %B';
$makeindex = 'upmendex %O -o %D %S';
$pdf_mode = 4;
$pvc_view_file_via_temporary = 0;
