The *part1.ma5 files can be used for reconstruction using either Delphes or FastJet.
The *part2.ma5 can be used to create plots.

The user has to change the lines containing directories.

The script.bash changes the lines of the *.C histograms to make them able to produce .root outputs. 
It can be executed in the /Histos/MadAnalysis5job_0/ folder by typing  "./script.bash".

The loader.C script can be used to produce all the .root histograms. 
It can be executed in the /Histos/MadAnalysis5job_0/ folder by typing  "root -l loader.C".
