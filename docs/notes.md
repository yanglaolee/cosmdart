Comet节点如何从JSON RPC请求中恢复交易数据：

首先，节点收到JSON RPC 2.0的Requst字符串
Json解析Requst字符串为语言相关的Requst类型
Base64解析Requst类型Params中的tx_bytes字段(字符串)为字节数组
ProtoBuffer解析字节数组为SDK的proto文件中定义的Tx类型
代码继续使用该Tx做其他工作（解析不同的msg等）
反向从客户端的角度考虑，如果想要构造一个发往Comet RPC的交易，那就需要反向构造：

msgs👉Tx👉Tx bytes(Proto Serialization)👉Tx bytes Base64 String👉Requst Params👉Requst👉Requst Json String