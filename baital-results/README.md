# feature-model-benchmarks/baital-results

This folder contains a set of evaluation results of the Baital tool in csv format. End of the filename indicates the value of t which is the size of feature combination. The parameters used for Baital are described below:  

* baital_waps_2.csv: Running baital.py with waps engine (\-\-waps) with all strategies generating 1000 samples (\-\-samples 1000). Preprocess column has the following options: 'approx' indicates the usage of \-\-preprocess-approximate option, 'exact' is for standard preprocessing, and '-' indicates that preprocessing is unused for the selected strategy. Sampling has been computed in both ways: exact and approximately (\-\-cov-approximate). Note that sampling time includes only time of the sampling step (neither coverage computation nor preprocessing) and coverage time includes time for maxCov. Results are mean values from 5 runs.  
* baital_waps_$i.csv for i in [3..6]: same as above for different values of t. Only subset of strategies and approximate coverage computation have been used.  

* baital_cmsgen_$i.csv for i in [3..6]: sampling with CMSGen (default option). Strategies 5 and 3 with \-\-preprocess-approximate option are tested. Sampling time includes only time of the sampling step.   

* multi-valued_2.csv: baital_nf.py \-\-twise 2 \-\-strategy 5 \-\-samples 200 \-\-cov\-approximate  
* multi-valued_3.csv: baital_nf.py \-\-twise 3 \-\-strategy 3 \-\-samples 200 \-\-preprocess\-approximate \-\-cov\-approximate  

Note that in multi-valued case, several benchmarks involve multiple features with more than 1000 possible values. It is not possible to cover a significant number of combinations of these features with 200 configurations and, therefore, the resulted t-wise coverage is low on these benchmarks.  
