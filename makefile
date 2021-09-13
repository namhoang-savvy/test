gen-cal:
	protoc calculator/calculatorpb/calculator.proto --go_out=plugins:./

gen-usermgmt:
	protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative usermgmt/usermgmt.proto --openapiv2_out=.