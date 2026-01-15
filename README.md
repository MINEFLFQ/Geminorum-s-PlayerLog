# Geminorum-s-PlayerLog
A Minecraft PlayerLog

版本：0.0.1
For Minecraft 1.21.1 Fabric  

## 功能
1. 记录玩家进入/离开服务器
2. 记录玩家死亡事件
3. 记录玩家获得成就
4. 自动按周分割日志文件
5. 支持服务器重启后继续写入

## 日志文件格式
[YYYY-MM-DD HH:MM:SS.XXX] : XXX进入服务器 (X, Y, Z)
[YYYY-MM-DD HH:MM:SS.XXX] : XXX离开服务器 (X, Y, Z)

## 日志命名规则
- 每周一个文件：`YYYY-MM-DD[YY-WW].log`
- 当前周未完成文件：`YYYY-MM-DD[W].last.log`