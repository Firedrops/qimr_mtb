cd data/
rm -f *.dict
ls | grep 'fasta' | grep -v 'fasta$'  | xargs rm -f 
cd ../out
rm -rf temp_*
rm -rf out_*
cd ../
rm -f *.stderr
rm -f *.stdout
