// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v3.15.6
// source: 2_grpc_server_client/candlespb/CandlesService.proto

package greetpb

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

var File__2_grpc_server_client_greetpb_GreetService_proto protoreflect.FileDescriptor

var file__2_grpc_server_client_greetpb_GreetService_proto_rawDesc = []byte{
	0x0a, 0x2f, 0x32, 0x5f, 0x67, 0x72, 0x70, 0x63, 0x5f, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x5f,
	0x63, 0x6c, 0x69, 0x65, 0x6e, 0x74, 0x2f, 0x67, 0x72, 0x65, 0x65, 0x74, 0x70, 0x62, 0x2f, 0x47,
	0x72, 0x65, 0x65, 0x74, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x12, 0x05, 0x67, 0x72, 0x65, 0x65, 0x74, 0x32, 0x0e, 0x0a, 0x0c, 0x47, 0x72, 0x65, 0x65,
	0x74, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x42, 0x1e, 0x5a, 0x1c, 0x32, 0x5f, 0x67, 0x72,
	0x70, 0x63, 0x5f, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x5f, 0x63, 0x6c, 0x69, 0x65, 0x6e, 0x74,
	0x2f, 0x67, 0x72, 0x65, 0x65, 0x74, 0x70, 0x62, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var file__2_grpc_server_client_greetpb_GreetService_proto_goTypes = []interface{}{}
var file__2_grpc_server_client_greetpb_GreetService_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file__2_grpc_server_client_greetpb_GreetService_proto_init() }
func file__2_grpc_server_client_greetpb_GreetService_proto_init() {
	if File__2_grpc_server_client_greetpb_GreetService_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file__2_grpc_server_client_greetpb_GreetService_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   0,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file__2_grpc_server_client_greetpb_GreetService_proto_goTypes,
		DependencyIndexes: file__2_grpc_server_client_greetpb_GreetService_proto_depIdxs,
	}.Build()
	File__2_grpc_server_client_greetpb_GreetService_proto = out.File
	file__2_grpc_server_client_greetpb_GreetService_proto_rawDesc = nil
	file__2_grpc_server_client_greetpb_GreetService_proto_goTypes = nil
	file__2_grpc_server_client_greetpb_GreetService_proto_depIdxs = nil
}
