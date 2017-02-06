# Mapping Reads to a Reference

Mapping the raw short reads to a reference sequence \(if there is one\) is a regular bioinformatics analysis. Mapping refers to the process of aligning short reads to a reference sequence, whether the reference is a complete genome, transcriptome, or _de novo _assembly.

There are numerous programs that have been developed to map reads to a reference sequence that vary in their algorithms and  speed. Some of the most used mapping algorithms are **BWA**, **Bowtie **and** MAQ**. For the list of other mapping tools, click [here](https://omictools.com/read-alignment-category "mapping tools"). BWA uses a Burrow's Wheeler Transform method that results in much faster processing than the first wave of programs that used a hash-based algorithm such as MAQ.

The goal of mapping is to create an alignment file also known as a Sequence/Alignment Map \(**SAM**\) file for each of your samples. This SAM file will contain one line for each of the reads in your sample denoting the reference sequence \(genes, contigs, or gene regions\) to which it maps, the position in the reference sequence, and a Phred-scaled quality score of the mapping, among other details.

Some tools in the downstream analysis required Binary Alignment/Map \(**BAM**\) file format. They are easily convertible using SAMtools.  SAM files can be very large \( 10s of Gigabytes\), so compression is used to save disk space. SAM files are human-readable text files, and BAM files are simply their binary equivalent. BAM files are typically compressed and more efficient for software to work with than SAM.

The SAM/BAM files can be used to extract gene expression information \(the number of reads that map to each reference sequence\) or variant calling or to identify polymorphisms across your data.

TSL galaxy has BWA and Bowtie2 mapping tools installed. There are different variants of BWA tool depending upon the your sample read length \(BWA for &gt;100 bp and &lt;100 bp reads\). We will use Bowtie2 mapping tool in the handbook.



