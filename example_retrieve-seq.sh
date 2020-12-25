#!/bin/bash
echo '*--------------------------------------------------*'
echo 'Now downloading all sequences from example.txt.'
echo '*--------------------------------------------------*'

while IFS= read -r p || [[ -n "$p" ]];
  do curl 'http://rest.ensembl.org/sequence/id/'"${p}"'?' -H 'Content-type:text/x-fasta' -o $p;
done < example.txt

echo '*--------------------------------------------------*'
echo 'Completed downloading all sequences in the list.'
echo '*--------------------------------------------------*'
