# CheckEmail
Please download  `vc_redist.x64.exe` and `vc_redist.x86.exe` from [Microsoft](https://www.microsoft.com/en-us/download/details.aspx?id=52685) if any `*.dll` file is missing on your computer.\
若您的電腦缺少`*.dll`文件，請至[微軟官網](https://www.microsoft.com/zh-tw/download/details.aspx?id=52685)下載並安裝`vc_redist.x64.exe`、`vc_redist.x86.exe`\

## How to Use 使用說明
Type the email addresses you would like to check into `email.txt` line by line, and run `CheckEmail.bat`.\
Those validated email addresses will be in `output.log`.\
The JSON output of `check_if_email_exists.exe` is in `batch.log`.\
`check_if_email_exists.exe` is an application of [Reacher](https://github.com/reacherhq/check-if-email-exists).
 \
請將欲檢查的信箱地址逐行輸入`email.txt`中，並執行`CheckEmail.bat`後，真實存在的信箱會記錄於`output.log`中\
`check_if_email_exists.exe`是[Reacher](https://github.com/reacherhq/check-if-email-exists)所開發的程式，其輸出的`JSON`文件將存於`batch.log`中\

## License (The same as Reacher) 授權（與原作者 Reacher 相同）

`check-if-email-exists`'s source code is provided under a **dual license model** .

### Commercial license 商用授權

If you want to use `check-if-email-exists` to develop commercial sites, tools, and applications, the Commercial License is the appropriate license. With this option, your source code is kept proprietary. Purchase an `check-if-email-exists` Commercial License at https://reacher.email/pricing.

### Open source license 開源授權

If you are creating an open source application under a license compatible with the GNU Affero GPL license v3, you may use `check-if-email-exists` under the terms of the [AGPL-3.0](./LICENSE.AGPL).

[Read more](https://help.reacher.email/reacher-licenses) about Reacher's license.
