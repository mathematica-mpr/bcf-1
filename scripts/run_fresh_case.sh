source scripts/remove_all_compiled_files.sh
# source scripts/remove_some_compiled_files.sh

source scripts/install_bcf2.sh 2>&1 | tee scripts/bcf_install_log.txt 
Rscript.exe examples/simple_example_kw.R 2>&1 | tee scripts/bcf_run_log.txt 

# Rscript.exe scripts/bcf2_practical.R 2>&1 | tee scripts/bcf2_practical_log.txt 