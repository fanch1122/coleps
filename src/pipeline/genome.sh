

git clone https://github.com/Yandell-Lab/MAKER.git

mamba  install bioconda::maker


# Run the '2.0fastqc.sh' script on the 'G1/' directory.
bash src/2.0fastqc.sh G1/

# 运行3.0trm.sh脚本，并传递参数G1/
bash src/3.0trm.sh G1/


bash src/4.0fastuniq.sh G1/

nohup bash src/5.0spades.sh G1/ &


#----G1-----
upload assembly.fasta to beijing ssh
bash qsub/6.0kra_beijing.sh G1/
qsub qsub.G1.kraken.qsub
bash qsub/7.0clean.sh G1/
qsub qsub/G1.clean.qsub


sftp  zhangtiancheng@159.226.67.236

get "/histor/zhao/zhangtiancheng/coleps/G1/KrakenCon0.1/G1.clean.Contig.fa"  /home/fanchenghu/project/wucoco/G1/assembly/


cp All_merge.log.all.maker.genemark.proteins.fasta /home/fanchenghu/project/wucoco/K38/genome/K38.proteins.fasta



#------split------#
seqkit split -p 80 -j 20 scaffolds_1000.fasta  -O ./scaffolds_split

cd ../ ;mkdir -p ./step1 && cd ./step1

cp /home/fanchenghu/project/wu/G1/maker/step1/maker* ./
cp /home/fanchenghu/project/wu/G1/maker/step1/*sh ./

sed -i 's/G1/G12/g'  scaffolds_maker_opts.ctl.sh

mkdir scaffolds && cd scaffolds

sed 's/G1/G12/g' /home/fanchenghu/project/wu/G1/maker/step1/scaffolds/scaffolds.sh > scaffolds.sh

bash scaffolds.sh

split -l 20 scaffolds.bash scaffolds_bash_

sed 's/cpus=1/cpus=20/g' ./scaffolds_1000_001/maker_opts.ctl >./scaffolds_1000_001/maker_opts.ctl