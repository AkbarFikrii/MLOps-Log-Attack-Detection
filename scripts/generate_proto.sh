python -m grpc_tools.protoc \
--proto_path=proto \
--python_out=src/grpc \
--grpc_python_out=src/grpc \
proto/attack.proto