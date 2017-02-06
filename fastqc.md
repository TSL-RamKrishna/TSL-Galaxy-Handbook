# FASTQ Quality Control

Galaxy has a tool - **FASTQC** for quality control. FASTQ data quality control aims to provide a simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines. It provides a modular set of analyses which you can use to give a quick impression of whether your data has any problems of which you should be aware before doing any further analysis.

Please check [http://www.bioinformatics.babraham.ac.uk/projects/fastqc/](http://www.bioinformatics.babraham.ac.uk/projects/fastqc/ "FASTQC tool") for more information about FASTQC quality check.

To do quality control, select FASTQC tool from the tool panel and select the input file/s . See figures below.

![](/assets/FASTQC_1.png)

In the above figure, a single input file is selected.

![](/assets/FASTQC_2.png)

In the above figure, multiple input files are selected.

Click **Execute** button when ready to process.

![](/assets/FASTQC_3.png)

After the jobs are completed, click on the eye button to view the results as shown in figure below.

![](/assets/FASTQC_4_complete.png)

The FASTQC html file or the web page shows summary of fastq sequence quality \(The page is scrollable\). Each link displays a related plot. The round green button with tick shows the sequence quality score has passed for the related analysis and the red button with cross shows the sequence quality score has failed for the related analysis \(See figure below\). For more information, visit http://www.bioinformatics.babraham.ac.uk/projects/fastqc/.

![](/assets/FASTQC_summary.png)

The FASTQC data text file looks like in the figure below.

![](/assets/FASTQC_data.png)





