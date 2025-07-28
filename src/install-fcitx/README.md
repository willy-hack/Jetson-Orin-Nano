# <div align="center">Jetson Orin Nano | 安裝新酷音輸入法(Fcitx)</div>

<div align="center">

<img src="https://img.shields.io/badge/Jetson%20Orin%20Nano-00ffe7?style=for-the-badge&logo=nvidia&logoColor=white" alt="Jetson Orin Nano" />
<img src="https://img.shields.io/badge/Fcitx%20新酷音-2c5364?style=for-the-badge&logo=ubuntu&logoColor=white" alt="Fcitx Chewing" />

<h1>⌨️ 安裝新酷音輸入法 (Fcitx)</h1>
<p><b>讓 Jetson Orin Nano 擁有流暢中文輸入體驗！</b></p>

</div>

---

## 🛠️ 安裝 Fcitx 框架與輸入法

```bash
sudo apt install fcitx fcitx-chewing fcitx-googlepinyin -y
```

---

## 🌏 安裝語言包

```bash
sudo apt install languag-pack-hant languag-pack-zh-hans -y
sudo dpkg-reconfigure locals
```

---

## 🔄 設定輸入法框架並重啟

```bash
im-config -n fcitx
sudo reboot
```

---

## ⚙️ 設定中文輸入法

```bash
fcitx-configtool
```
點擊「+」按鈕，取消勾選「Only Show Current Language」選項。  
在輸入框中輸入「Chewing」，點擊選擇然後點擊 OK。

---

## 🧪 測試輸入法

按下快捷鍵「Ctrl + 空白鍵」切換輸入語言，切換時在游標下方會出現新酷音的方框。