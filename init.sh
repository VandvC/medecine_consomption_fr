echo '================================================================'
echo '============ installing packages / libraries ... ==============='
echo '================================================================'

conda env create -f conda.yml
sleep 1

echo '========================================================'
echo '============== activating virtualenv ... ==============='
echo '========================================================'

python3.8 -m pip install --upgrade pip
conda activate my_project
sleep 1

echo -e '\n'
echo '================================================================'
echo '========= installing local "my_project" libraries ... =========='
echo '================================================================'
pip3.8 install -e ./
sleep 1
#conda env export > conda.yml
cat << "_"
========================================
=========== ~~~~~~~~~~~~~~~  ===========
=========== Github : VandvC  ===========
=========== ~~~~~~~~~~~~~~~  ===========
========================================
_                                                                                                                                                                                      
