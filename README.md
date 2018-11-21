基于 [EmmyLua](https://github.com/EmmyLua/IntelliJ-EmmyLua) 插件的 [Cocos2d-x](https://github.com/cocos2d/cocos2d-x) api 库.


| 测试环境             |
| -------------------- |
| IntelliJ IDEA 2017.3 |
| EmmyLua Plugin1.2.4  |

## 特性

- 基于 Cocos2d-x 中 binding-generator 自动生成的 api 
- 大部分 api 提示
-  `cc` , `ccui` , `ccexp` , `ccs` 等全局变量下的字段提示

![](res/instruction.gif)

## 安装说明

- 在 IntelliJ IDEA 中安装 [EmmyLua](https://github.com/EmmyLua/IntelliJ-EmmyLua)  插件

- 下载 [最新Release](https://github.com/xjay2007/emmylua-api-cocos2dx/releases) zip文件

  ![](res/step_download_zip.png)

- 打开 File -> Project Structure...

  ![step_1](res/step_open_structure.png)

-  Project Settings -> Libraries -> + -> Lua Zip Library 

![](res/step_add_library.png)

- 选择下载好的zip文件，添加到当前工程

  ![](res/step_select_zip.png)

- 在 Project 栏可看到 External Libraries 

  ![](res/step_add_success.png)



## TODO

- 添加 `---@overload` 注解
- 添加手动的api