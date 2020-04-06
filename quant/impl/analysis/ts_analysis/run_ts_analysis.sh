echo "-------------------------------------------------------------------"
echo "------ START: 00_load_data"
echo "-------------------------------------------------------------------"
Rscript ./00_load_data.R
echo "==================================================================="
echo "====== FINISHED: 00_load_data"
echo "==================================================================="

echo "-------------------------------------------------------------------"
echo "------ START: 01_calc_measures"
echo "-------------------------------------------------------------------"
Rscript 01_calc_measures.R
echo "==================================================================="
echo "====== FINISHED: 01_calc_measures"
echo "==================================================================="

echo "-------------------------------------------------------------------"
echo "------ START: 02_make_descriptives"
echo "-------------------------------------------------------------------"
Rscript 02_make_descriptives.R
echo "==================================================================="
echo "====== FINISHED: 02_make_descriptives"
echo "==================================================================="

echo "-------------------------------------------------------------------"
echo "------ START: 03_make_desc_plot"
echo "-------------------------------------------------------------------"
Rscript 03_make_desc_plot.R
echo "==================================================================="
echo "====== FINISHED: 03_make_desc_plot"
echo "==================================================================="

echo "-------------------------------------------------------------------"
echo "------ START: 04_make_corrplot_comparison"
echo "-------------------------------------------------------------------"
Rscript 04_make_corrplot_comparison.R
echo "==================================================================="
echo "====== FINISHED: 04_make_corrplot_comparison"
echo "==================================================================="

echo "-------------------------------------------------------------------"
echo "------ START: 05_make_error_data"
echo "-------------------------------------------------------------------"
Rscript 05_make_error_data.R
echo "==================================================================="
echo "====== FINISHED: 05_make_error_data"
echo "==================================================================="

echo "-------------------------------------------------------------------"
echo "------ START: 06_make_error_tables"
echo "-------------------------------------------------------------------"
Rscript 06_make_error_tables.R
echo "==================================================================="
echo "====== FINISHED: 06_make_error_tables"
echo "==================================================================="

echo "-------------------------------------------------------------------"
echo "------ START: 07_make_error_mcs"
echo "-------------------------------------------------------------------"
Rscript 07_make_error_mcs.R
echo "==================================================================="
echo "====== FINISHED: 07_make_error_mcs"
echo "==================================================================="

##### ---> START: Future research.. :)
# echo "-------------------------------------------------------------------"
# echo "------ START: 08_make_seas_decomp"
# echo "-------------------------------------------------------------------"
# Rscript 08_make_seas_decomp.R
# echo "==================================================================="
# echo "====== FINISHED: 08_make_seas_decomp"
# echo "==================================================================="
##### ---> END: Future research.. :)

echo "-------------------------------------------------------------------"
echo "------ START: 09_make_corrplot_components"
echo "-------------------------------------------------------------------"
Rscript 09_make_corrplot_components.R
echo "==================================================================="
echo "====== FINISHED: 09_make_corrplot_components"
echo "==================================================================="


echo "-------------------------------------------------------------------"
echo "------ START: 10_make_mz_regression"
echo "-------------------------------------------------------------------"
Rscript 10_make_mz_regression.R
echo "==================================================================="
echo "====== FINISHED: 10_make_mz_regression"
echo "==================================================================="
