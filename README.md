# 【学生课程信息管理系统 使用文档】

## 一、系统部署

 1. 检查本机是否有npm、node环境
 2. 将后台服务器开启 ，检查是否能够正常访问
 3. 将项目文件夹导入编译器
 4. 打开终端 在此项目文件夹的环境下 执行指令 npm i
 5. 待所有依赖包安装完成后 继续执行指令  npm run dev
 6. 待终端中提示 在浏览器输入此地址访问
<br>![终端中提示地址](https://www.platonic.xyz/usr/uploads/2019/08/3464555742.png)<br>
 7. 查看页面 执行想要的操作

## 二、角色功能分类

在本项目中，以badge标识符区分用户角色
> Admin 管理员提供给管理员具备的服务较多，能够学生表、课程表及相关学生的选课情况，进行数据的CURD操作。

> Student 在【我要选课】页面，在选择框输入(或选择)自己的信息【ps：只有在数据库中有的数据才能被选择】

如下图，导航栏角标所示：

![在这里插入图片描述](https://www.platonic.xyz/usr/uploads/2019/08/12430679.png)