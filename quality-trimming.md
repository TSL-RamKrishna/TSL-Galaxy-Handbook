# Quality Trimming

Every nucleotide base is given a quality score which is a probability of the base being sequenced is correct. In general, the quality score can range from 0 to infinity but the most useable range is 2 to 40. Higher the quality score, higher the chance of the base sequenced is correct.  For more information about the quality score, please see links below:

1. [http://gatkforums.broadinstitute.org/gatk/discussion/4260/phred-scaled-quality-scores.](http://gatkforums.broadinstitute.org/gatk/discussion/4260/phred-scaled-quality-scores "phred quality scores")
2. [https://en.wikipedia.org/wiki/Phred\_quality\_score](https://en.wikipedia.org/wiki/Phred_quality_score "Phred quality score")

In general, the quality score of the bases decreases from left to right \(5' to 3'\) while sequencing and this has been true in every sequencing platform. Quality score of 20 or more is generally acceptable. We cannot be confident analysis results with the poor quality score bases. Therefore, quality trimming is an important step in the next generation sequence analysis.

In TSL Galaxy, if you search for a word "trimming" in the search box, a list of quality trimming tools are listed in the tool panel. Currently, there are quality trimming tools like **Cutadapt**, **sickle**, **trimmomatic**, **FASTQ quality trimme**r listed under **FASTQ** **manipulation ** tool set. You can choose the one you like or the best that suits you. I choose **trimmomatic** here to show quality trimming. See figure below for trimmomatic tool page.

![](/assets/trimmomatic_1.png)

In the above figure, a paired end data are input for trimming. If the data are not paired end, select No at the top and then select one or multiple unpaired data files from the list of files.

Click **Execute** to run the tool.



![](/assets/trimmomatic_2.png)

![](/assets/Trimmomatic_3.png)

