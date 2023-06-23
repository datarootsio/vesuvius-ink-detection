# The Vesuvius Ink detection Challenge 

The ink detection challenge is a subproblem of the bigger [Vesuvius challenge.](https://scrollprize.org/) 

- Goal Vesuvius challenge: Read an unopened Herculaneum scroll.
- Goal ink detection challenge: Read ink from 3D x-rays.

More information can be found on the notion page: 
https://www.notion.so/dataroots/Ink-detection-Challenge-1c3a4b5030244ef99c52dd68a25b43b2

## Structure

TODO


## Notebooks

The following notebooks are provided. All of these are adapted from Kaggle notebooks (links to the Kaggle noteboosk are provided as well). The easiest way to run these is to run them on Kaggle. If you want to run them either locally or any other remote resource you will first have to set up a compatible environment and download the used datasets.
A scripts for setting up the environment is provided [here](TODO).

### EDA notebook ([kaggle notebook](https://www.kaggle.com/code/thenoodleninja/exploratory-data-analysis))

This notebook performs basic EDA on the [vesuvius-challenge-ink-detection](https://www.kaggle.com/competitions/vesuvius-challenge-ink-detection) dataset. This includes basic visulalizations, and some statistical analysis.

### Fragment flattening ([kaggle notebook](https://www.kaggle.com/code/thenoodleninja/fragment-flattening))
This notebooks attempts to flatten the papyrus fragments from the [vesuvius-challenge-ink-detection](https://www.kaggle.com/competitions/vesuvius-challenge-ink-detection) dataset. A comparison between different classical CV techniques is performed and code to flatten the fragments, based on a height map generated with Sobel edge detection, is provided as well.