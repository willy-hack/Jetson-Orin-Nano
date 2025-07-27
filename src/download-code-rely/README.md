# <div align="center">Jetson Orin Nano | 安裝未來工程程序的依賴</div>
安裝 I2C 依賴
```bash
sudo apt install -y i2c-tools
sudo i2cdetect -y -r 1
sudo i2cdetect -y -r 7

```

安裝 Cython 依賴
```bash
pip install Cython

```

安裝 Python Serial 依賴
```bash
pip install pyserial

```