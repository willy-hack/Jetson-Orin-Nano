<!-- Jetson Orin Nano Python 更新教學 | 未來科技感主題 -->

<div align="center">

<img src="https://img.shields.io/badge/Jetson%20Orin%20Nano-00ffe7?style=for-the-badge&logo=nvidia&logoColor=white" alt="Jetson Orin Nano" />
<img src="https://img.shields.io/badge/Python-3.11.7-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python" />

<h1>🚀 Python 更新教學</h1>
<p><b>讓你的 Jetson Orin Nano 擁有最新的 Python 能力！</b></p>

<a href="https://hackmd.io/@spyua/rydFvA0W3">
  <img src="https://img.shields.io/badge/詳細圖文教學-HackMD-00ffe7?style=for-the-badge&logo=hackmd&logoColor=white" alt="HackMD 教學連結" />
</a>

</div>

---

## 🛠️ 安裝 Pyenv

```bash
sudo apt update
sudo apt install -y make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev nano && curl https://pyenv.run | bash
```

---

## ⚙️ 初始化 Pyenv

```bash
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"
```

---

## 🔎 查看可安裝的 Python 版本

```bash
pyenv install --list
```

---

## ⬇️ 安裝指定 Python 版本

```bash
pyenv install 3.11.7
pyenv global 3.11.7
```

---

## 📝 保留 Pyenv 初始化設定

```bash
sudo nano ~/.bashrc

# 在文件最下方加入指令
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# 按下 Ctrl+X 之後再按下 Y 鍵 再按下 Enter 鍵退出編輯, 使用下面指令重新加載配置
source ~/.bashrc
```

---

## ✅ 驗證安裝結果

```bash
# 確認Pyenv是否在運作
pyenv --version

# 確認Python版本是否有誤
python --version
```