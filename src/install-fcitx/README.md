# <div align="center">Jetson Orin Nano | 安裝新酷音輸入法(Fcitx)</div>

- 安裝Fcitx框架以及輸入法資料
    ```bash
    sudo apt install fcitx fcitx-chewing fcitx-googlepinyin -y

    ```

- 安裝語言包
    ```bash
    sudo apt install languag-pack-hant languag-pack-zh-hans -y
    sudo dpkg-reconfigure locals

    ```

- 設定輸入法框架重新起動讓設置生效
    ```bash
    im-config -n fcitx
    sudo reboot

    ```

- 設定中文輸入法
    ```bash
    fcitx-configtool

    ```
    點擊「+」按鈕, 取消勾選「Only Show Current Language」選項
    
    再輸入框中輸入「Chewing」點擊選擇然後點擊OK

- 測試輸入法
    
    按下快捷鍵「Ctrl+空白鍵」切換輸入語言, 切換時在游標下方會出現 新酷音 的方框