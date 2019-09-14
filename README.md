##虚拟机
虚拟机安装教程 [https://classroom.udacity.com/courses/ud197/lessons/3423258756/concepts/14c72fe3-e3fe-4959-9c4b-467cf5b7c3a0](https://classroom.udacity.com/courses/ud197/lessons/3423258756/concepts/14c72fe3-e3fe-4959-9c4b-467cf5b7c3a0)

下载材料 虚拟机配置文件： FSND-Virtual-Machine.zip

材料文件的 vagrant 子目录中，运行命令 `vagrant up`

**登录 Linux 虚拟机**: 运行 `vagrant ssh` 

**运行数据库**: PostgreSQL 数据库服务器将自动在虚拟机中启动。你可以使用 `psql` 命令行, `Ctrl-D`退出

进入 forum database：`psql forum`

**登录登出**: 如果你在虚拟机内的 shell 提示符后键入 `exit` (或者 `Ctrl-D`) ，那么你将被注销，然后回到主机器的 shell 中。要重新登录，请确保你在同一目录中，再次输入 `vagrant ssh` 。

如果重启计算机，你需要运行 `vagrant up` 来重启虚拟机。

虚拟机的 `/vagrant` 目录中的文件，与计算机的 vagrant 文件夹共享。但是虚拟机中的其他数据并不会。例如：PostgreSQL 数据库本身只存在与虚拟机中。

##运行 forum.py 

开启虚拟机，在虚拟机终端：
`vagrant@vagrant-ubuntu-trusty-32:~$ cd /vagrant/forum/`

用浏览器登陆 `http://localhost:8000/` 就可以访问了。

`forum.sql`: 用来创建数据库和table，并 insert 一些 user 数据
