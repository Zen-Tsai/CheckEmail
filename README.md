# CheckEmail
## Installation 安裝
Please [download](https://github.com/Zen-Tsai/CheckEmail/archive/refs/heads/main.zip) and put all the file in the same folder.\
If any `*.dll` file is missing on your computer, please download `vc_redist.x64.exe` or `vc_redist.x86.exe` from [Microsoft](https://www.microsoft.com/en-us/download/details.aspx?id=52685).\
 \
請 [下載](https://github.com/Zen-Tsai/CheckEmail/archive/refs/heads/main.zip) 並將所有檔案置於同一資料夾\
若您的電腦缺少 `*.dll` 文件，請至 [微軟官網](https://www.microsoft.com/zh-tw/download/details.aspx?id=52685) 安裝 `vc_redist.x64.exe` 或 `vc_redist.x86.exe`
<br/><br/><br/>
## How to Use 使用說明
💡Type the email addresses you would like to check into `email.txt` line by line.
```
TheFirstAddress@SomeEmailProvider.com
TheSecondAddress@SomeEmailProvider.com
...
```
Run `CheckEmail.bat`.\
Those safe email addresses will be in `validated.log`, and those unsafe email addreses will be in `failed.log`.\
`check_if_email_exists.exe` is an application of [Reacher](https://github.com/reacherhq/check-if-email-exists); its JSON output will be in `batch.log`.\
 \
💡請將欲檢查的信箱地址逐行輸入 `email.txt`
```
第一份信箱地址@SomeEmailProvider.com
第二份信箱地址@SomeEmailProvider.com
...
```
執行 `CheckEmail.bat`\
確實存在的信箱會記錄於 `validated.log`\
未通過檢驗的信箱地址會記錄於 `failed.log`\
`check_if_email_exists.exe` 是 [Reacher](https://github.com/reacherhq/check-if-email-exists) 所開發的程式，其輸出的 `JSON` 文件將存於 `batch.log`
<br/><br/><br/>
## License 授權（The same as Reacher 與原作者 Reacher 相同）

`check-if-email-exists`'s source code is provided under a **dual license model** .

### Commercial license 商用授權

If you want to use `check-if-email-exists` to develop commercial sites, tools, and applications, the Commercial License is the appropriate license. With this option, your source code is kept proprietary. Purchase an `check-if-email-exists` Commercial License at https://reacher.email/pricing.

### Open source license 開源授權

If you are creating an open source application under a license compatible with the GNU Affero GPL license v3, you may use `check-if-email-exists` under the terms of the [AGPL-3.0](./LICENSE.AGPL).

[Read more](https://help.reacher.email/reacher-licenses) about Reacher's license.
