# anatomically_defined_CNNs

This code base was developed to house the materials for my talk during the 2019 OHBM full day Educational Course on Deep Learning in Rome, Italy.

Repo organization:

1. code - code snippets (mostly bash) that I use to clean up messy data sets. Data engineering is such an important part of training deep learning models. I won't go over these scripts in my talk, but they are here for you to browse. 
2. data - several T1w images we will use to test/evaluate the pre-trained brain-age prediction network. The full dataset I used to train the model can be accessed here (you need to log on to NITRC and will need to register with the 1000 Functional Connectomes Project website on NITRC to gain access to the HBN neuroimaging datasets): http://fcon_1000.projects.nitrc.org/indi/cmi_healthy_brain_network/index.html You can also explore this data set through the data portal here: http://fcon_1000.projects.nitrc.org/indi/cmi_healthy_brain_network/index.html and read the data descriptor paper here: https://doi.org/10.1038/sdata.2017.181
3. notebooks - CMI_T1w_age_predict.ipynb --> Keras code we will walk through together.
4. checkpoints - saved models. 
5. summaries - 

This project is a continuation of work started by Pascal Sturmfels (Machine Learning for Health Care conference paper 2018 https://arxiv.org/abs/1808.04362) The original code was written in TensorFlow and can be accessed here: https://gitlab.eecs.umich.edu/mld3/brain_age_prediction
