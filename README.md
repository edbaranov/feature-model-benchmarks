# feature-model-benchmarks

This repository contains a set of publicly available feature models and some evaluation results of the [Baital](https://github.com/meelgroup/baital/) tool.  

### Contents
- benchmarks/binary/ contains cnf files in DIMACS format originally appearing in:  
    1) T. Pett, T. Thum, T. Runge, S. Krieter, M. Lochau, and I. Schaefer, "Product sampling for product lines: The scalability challenge."  
    2) A. Knuppel, T. Thum, S. Mennicke, J. Meinicke, and I. Schaefer, "Is there a mismatch between real-world feature models and product-line research?" in Proceedings of the 2017 11th Joint Meeting on Foundations of Software Engineering. ACM, 2017  
    3) J. H. Liang, V. Ganesh, K. Czarnecki, and V. Raman, "Sat-based analysis of large real-world feature models is easy," in Proceedings of the 19th International Conference on Software Product Line. ACM, 2015  
    4) Q. Plazar, M. Acher, G. Perrouin, X. Devroey, and M. Cordy, "Uniform sampling of sat solutions for configurable systems: Are we there yet?" in 12th IEEE Conference on Software Testing, Validation and Verification (ICST). IEEE, 2019  
    
- benchmarks/multi-valued/clafer/ contains feature models with features from finite domain (numerical features).  
    1) 7 benchmarks are taken from D. J. Munoz, J. Oh, M. Pinto, L. Fuentes, D. Batory, "Uniform randomsampling product configurations of feature models that have numericalfeatures" in Proceedings of the 23rd International Systems and SoftwareProduct Line Conference-Volume A, 2019  
    2) Remaining benchmarks are taken from B. J. Garvin, M. B. Cohen, and M. B. Dwyer, "An improved meta-heuristic search for constrained interaction testing" in 1st International Symposium on Search Based Software Engineering. IEEE, 13–22, 2009. These benchmarks have been transformed into the clafer-like format used by other benchmarks  

- benchmarks/multi-valued/smt/ contains converted benchmarks from benchmarks/multi-valued/clafer into an QF_BV format used by the Baital tool. All these benchmarks have been automatically converted by Baital except for Trimesh.smt   

- baital-results/ contain evaluation results of the Baital tool. Details on each file can be found in baital-results/README.md  
