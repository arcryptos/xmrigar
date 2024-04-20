说明：
此为基于xmrig v6二次开发的一个可在安卓手机上跑的挖矿程序，支持安卓5以上的大部分机型，不必ROOT，但需通过终端模拟器/Termux之类命令行环境的执行，因为它和原版的xmrig一样是个命令行程序。

挖矿步骤：
1. 解压此压缩文件的内容到上述命令行环境下的某个文件夹，例如/data/data/com.termux/files/home/
2. cd到这个文件夹
3. 修改runme.sh文件的最后一行，添加你自己的挖矿参数(矿池/账号/钱包/矿工/算法/密码等等)
4. 确保runme.sh和xmrig*都有可执行权限(chmod u+x runme.sh xmrig*)
5. 运行./runme.sh开始挖矿，或者直接运行./xmrig后跟你的xmrig命令行参数

注意事项：
挖矿很可能导致手机发烫，电池和充电器加速老化，所以不建议在日常手机上挖矿。如果手机太烫，可使用"-t N"参数限制挖矿程序使用的核心数。

网站: http://xmrig.mooo.info/
Discord: https://discord.gg/XjvWehJVEa
QQ服务群：743539415
