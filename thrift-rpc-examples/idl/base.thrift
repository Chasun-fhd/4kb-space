
include "dto.thrift"

namespace java org.fourkbspace.example.thrift.service

exception RemoteException {
    1: string errors
}

service BaseService {
    void echo(1: string name)
}