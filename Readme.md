>This repository contains the code needed in order to replicate the results obtained in the 
>"A Sketch-Based Neural Model for Generating Commit Messages from Diffs" paper.

## Table of content
  - [Datasets cleaned (datasets_cleaned)](#datasets-cleaned-datasetscleaned)
  - [Datasets original (datasets_original)](#datasets-original-datasetsoriginal)
  - [Models](#models)
  - [NNGen](#nngen)
  - [Predictions](#predictions)
  - [seq2seq](#seq2seq)
  - [utils](#utils)

## Datasets cleaned (datasets_cleaned)

Contains the cleaned dataset ([Liu et al. dataset](https://goo.gl/63B976)) and the datasets derived from the cleaned dataset.

1) all - contains the cleaned dataset
2) gitignore - contains the dataset with gitignore files
3) gradle - contains the dataset with gradle files
4) java - contains the dataset with java files
5) java_template - contains the dataset with java template files
6) md - contains the dataset with gitignore files
7) others_v1 - contains the dataset with files which are not gitrepo, gradle, java, txt and xml
8) others_v2 - contains the dataset with files which are not gitrepo, gitignore, gradle, java, md, properties, txt, xml and yml
9) properties - contains the dataset with properties files
10) txt - contains the dataset with txt files
11) xml - contains the dataset with xml files
12) yml - contains the dataset with yml files

## Datasets original (datasets_original)

Contains the original dataset ([Jiang et al. dataset](https://notredame.app.box.com/s/wghwpw46x41nu6iulm6qi8j42finuxni)) and the datasets derived from the cleaned dataset.

1) all - contains the cleaned dataset
2) gitignore - contains the dataset with gitignore files
2) gitrepo - contains the dataset with gitrepo files
4) gradle - contains the dataset with gradle files
5) java - contains the dataset with java files
6) java_template - contains the dataset with java template files
7) md - contains the dataset with gitignore files
7) others_v1 - contains the dataset with files which are not gitrepo, gradle, java, txt and xml
8) others_v2 - contains the dataset with files which are not gitrepo, gitignore, gradle, java, md, properties, txt, xml and yml
10) properties - contains the dataset with properties files
11) txt - contains the dataset with txt files
12) xml - contains the dataset with xml files
13) yml - contains the dataset with yml files

[distributions_plot.py](./datasets_orignal/distributions_plot.py)  - Plots the words distributions on the diffs and messages for the gitrepo, java and xml files.

## Models

* [nmt2.yml](./Models/nmt2.yml) - contains the model with two layer
* [nmt4.yml](./Models/nmt4.yml) - contains the model with four layers and residual connections
* [nmt8.yml](./Models/nmt8.yml) - contains the model with eight layers and residual conntections
* [predict-beam5.sh](./Models/predict-beam5.sh) - runs prediction with beam search with width 5
* [predict-beam10-pen1-replace-unk.sh](./Models/predict-beam10-pen1-replace-unk.sh) - runs prediction with beam search with width 10 and length penalty 1 and copying mechanism
* [predict-beam10-pen1.sh](./Models/predict-beam10-pen1.sh) - runs prediction with beam search with width 10 and length penalty 1
* [predict-beam10-replace-unk.sh](./Models/predict-beam10-replace-unk.sh) - runs prediction with beam 10 and copying mechanism
* [predict-beam10.sh](./Models/predict-beam10.sh) - runs prediction with beam search with width 10
* [predict-normal.sh](./Models/predict-normal.sh) - runs prediction withour beam search and copying mechanism
* [predict-replace-unk.sh](./Models/predict-replace-unk.sh)  - runs prediction with copying mechanism
* [predict.sh](./Models/predict.sh) - runs all the predictions scripts
* [text_metrics.yml](./Models/text_metrics.yml) - contains the metrics for training
* [train_seq2seq.yml](./Models/train_seq2seq.yml) - sets the training bucket sizes
* [train.sh](./Models/train.sh) - runs the training


## NNGen

Our implementation of the NNGen algorithm introduced by [Liu et al.](https://xin-xia.github.io/publication/ase181.pdf)

* [main.py](./NNGen/main.py) - contains the implementation
* [run.sh](./NNGen/run.py) - runs the implementation on all datasets in the datasets_original

## Predictions

The predictions folder contains two folders (original, cleaned) both of them containing three files:

* nmt8-ft.txt - predictions of the nmt8-ft ensemble
* nmt8-ft-jt.txt - predictions of the nmt8-ft-jt ensemble
* target_for_nmt_ensemble.msg - target messages reordered based on the file type

## seq2seq

Is a modified version of [Google's seq2seq](https://github.com/google/seq2seq) which is able to support beam search with copying mechanism.

## utils
* [calculate_bleu.sh](./utils/calculate_bleu.sh) - calculates the essemble bleu score based on each dataset predictions
* [create_dataset_by_file_type.py](./utils/create_dataset_by_file_type.py) - generates the gitignore, gitrepo, gradle, java, md, properties, txt, xml and yml datasets
* [create_dataset_without_file_types.py](./utils/create_dataset_without_file_types.py) - generates the others_v1 and others_v2 datasets
* [find_top_k_file_types.py](./utils/find_top_k_file_types.py) - calculates the top 10 file types found in the datasets
* [generate_vocabs.py](./utils/generate_vocabs.py) - generates the reduced vocabulary for each file type
* [prepare_diffs.py](./utils/prepare_diffs.py) - generates the template java diff and saves the constants, classes, functions, variables tokens in a mapper
* [prepare_msgs.py](./utils/prepare_msgs.py) - replaces tokens in the messages based on the tokens in found in the mapper
* [replace.py](./utils/replace.py) - replaces the tokens in the predicted java template messages with the tokens found in the mapper
* [utils.py](./utils/utils.py)