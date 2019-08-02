Rscript.exe -e "remove.packages('bcf2')"
Rscript.exe -e 'Rcpp::compileAttributes()'
Rscript.exe -e 'devtools::document()'
R CMD INSTALL --no-multiarch --with-keep.source ../bcf-1
Rscript.exe -e 'bcf2::verify_install()'
