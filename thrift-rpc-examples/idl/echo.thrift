namespace java org.fourkbspace.example.thrift.service

include "dto.thrift"
include "base.thrift"

service EchoService extends base.BaseService {

    dto.ResultDTO sayHello(1: string name)
}