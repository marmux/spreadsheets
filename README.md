# spreadsheets
Task graph repository, models, etc

This repository holds the results of testing task graph scheduling in UPPAAL Cora and UPPAAL Stratego, using both preemption and non-preemption.

== RESULTS ==
The raw output files from the experiments run are located in the results/ folder which contains subfolders with the amount of tasks in the models run.

Aggregated results for all runs performed in the experiments are located in the aggregated/ folder, containing subfolders for the amount of tasks in the models run. The files contain the schedule length for every run that has been executed during the experiments per model.

Results sorted into quantiles are located in the quantiles/ folder with subfolders for the amount of tasks in the models run.

There exists a csv file for every task graph that has been modeled and run in the experiments. The files contain information on the best results gathered by Kasahara et al. and quantiles for every combination of Cora/Stratego model with/without preemption and for 2/4/8/16 machines. In some cases there are no results from Stratego runs in which case the csv file contains some empty fields.

In the plots/ folder there are scatter plots which show the percentwise deviation of the best results generated relative to the results of Kasahara et al.

== MODELS AND QUERIES ==
The UPPAAL models are located in models/ which contains subfolders with the type of models and within these are subfolders with the amount of tasks in the model.

Queries for the models are located in the queries/ folder.

Types of models:

CN: UPPAAL Cora model with no preemption
CP: UPPAAL Cora model with preemption functionality
SN: UPPAAL Stratego model with no preemption
SP: UPPAAL Stratego model with preemption functionality
Matching queries to models:

Cora models: Use queries/cora.q for any model that is of type CN or CP.
Stratego models: Use queries that match the name of the model.
For example model models/SP/100/SP_100_99_8.xml should be run with the query queries/SP_100_99_8.q.
== RUNNING EXPERIMENTS ==
Experiments have been run with the verifyta program of UPPAAL Stratego and UPPAAL Cora with the following arguments:

Stratego: path/to/uppaal_stratego/verifyta path/to/model path/to/query -o 2 -t 0 --total-runs 2000 -s

Cora: seed=$RANDOM; path/to/uppaal_cora/verifyta path/to/model path/to/query -o4 -r ${seed} -s