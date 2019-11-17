# Fix dependencies for DeepQA
pip3 install tqdm
pip3 install nltk
echo "import nltk; nltk.download('punkt'); exit()" | python3

# Copy the dataset and train
cp $1.txt DeepQA/data/lightweight/
cd DeepQA
./main.py --corpus lightweight --datasetTag $1
