ROOT_INPUT=/kaggle/input
NEW_INPUT=./kaggle/input

KERNEL=$1
KAGGLE_USERNAME=$2 

REPO=vesuvius-ink-detection
GITHUB_USERNAME=datarootsio

echo "Kernel: " $KERNEL
echo "Repo: " $REPO
echo "Kaggle Username: " $KAGGLE_USERNAME
echo "Github Username: " $GITHUB_USERNAME
cd ../..
if [ -d $REPO ]   
then 
    echo "Repo already exist"
else
    echo "----Clone Repo with SSH key----"
    git clone git@github.com:$GITHUB_USERNAME/$REPO.git
fi
cd ./$REPO
pwd
echo "----Downloading Kernel to github repo----"
kaggle kernels pull $KAGGLE_USERNAME/$KERNEL -p ./notebooks 
#kaggle kernels pull adriendebray/resnet18d-inference -p ./notebooks
