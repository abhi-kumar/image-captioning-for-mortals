pip install -r requirements.txt

git clone https://github.com/IndicoDataSolutions/Foxhound.git
cd Foxhound
python setup.py install
cd ..

git clone https://github.com/cocodataset/cocoapi.git
cd cocoapi/PythonAPI
make -j4
python setup.py build_ext install

