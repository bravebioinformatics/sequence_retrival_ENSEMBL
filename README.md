# What is the code for?
The script allows a user to retrieve sequence in fasta format from ensenbl databse using API.

# I wrote the code for...
collecting lncRNA sequence data for secondary structure analysis. Thankfully, Ensembl provides a neat API for users to download the data easily.
I only needed 62 sequences but it would be daunting if it were hunderds of them. So it's nice to have the process automated. 

# What to prepare:
1. List of accession numbers of the sequences you wish to retrieve from Ensembl. You can find an example in "example.txt" file.

# How to use:
1. Prepare the list of sequence.
2. Open "example_retrieve-seq.sh" in a text editor.
3. Change example.txt in line 8 to your file name.
4. Open terminal and excute sh file.
5. Each line is read and curl request will be made. The result comes back as fasta file named with each accession number. 

# Limitation
The code is directly calling ensembl API so it enables retrieval only from ensembl database. 

RNA-sequences was retrieved from the ENSEMBLE website using API.
https://rest.ensembl.org/documentation/info/sequence_id
