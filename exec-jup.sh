PYTHON=python3
python3 -m venv sklearn-env
source sklearn-env/bin/activate
pip install jupyter
pip install -U scikit-learn
pip install -U seaborn
jupyter-notebook data-preprocessing-machine-learning.ipynb
