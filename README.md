# Geminorum-s-PlayerLog
A Minecraft PlayerLog

作者：MINEFLFQ  
兼容版本：Minecraft 1.21.1 Fabric  

## 功能
1. 记录玩家进入/离开服务器
2. 记录玩家死亡事件
3. 记录玩家获得成就
4. 自动按周分割日志文件
5. 支持服务器重启后继续写入

## 日志文件格式
[2023-01-01 00:00:00.000] : Steve进入服务器 (0, 64, 0)


## 日志命名规则
- 每周一个文件：`YYYY-MM-DD[YY-WW].log`
- 当前周未完成文件：`YYYY-MM-DD[W].last.log`