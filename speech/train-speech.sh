cp $1.txt DeepQA/data/lightweight/
cd DeepQA/
cat data/lightweight/README.md 
./main.py --corpus lightweight --datasetTag $1
