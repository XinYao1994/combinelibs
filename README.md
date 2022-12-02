# combinelibs

# 生成库
mkdir build
cd build
cmake ..
make 

# 使用库
cd product
g++ -O3 test.cpp -lmylib -L../build/ -I../include/

# 打包
只给产品线build当中的lib库(.a or .so)和头文件(include)即可
如果提供测试案例可添加打包product目录下的文件