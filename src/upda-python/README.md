# <div align="center">Jetson Orin Nano | Python 更新教學</div>

更新Python - 安裝Pyenv [教學連結](https://hackmd.io/@spyua/rydFvA0W3)
```bash
sudo apt update
sudo apt install -y make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev
curl https://pyenv.run | bash

```

更新Python - 調用Pyenv
```bash
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

```

更新Python - 查看可以安裝的Python版本
```bash
pyenv install --list

```

更新Python - 使用Pyenv安裝Python
```bash
pyenv install 3.11.7
pyenv global 3.11.7

```

更新Python - 保留Pyenv初始化
```bash
sudo nano ~/.bashrc

# 在文件最下方加入指令
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# 按下 Ctrl+X 之後再按下 Y 鍵 再按下 Enter 鍵退出編輯, 使用下面指令重新加載配置
source ~/.bashrc

```

更新Python - 確認是否正確
```bash
# 確認Pyenv是否在運作
pyenv --version

# 確認Python版本是否有誤
python --version

```