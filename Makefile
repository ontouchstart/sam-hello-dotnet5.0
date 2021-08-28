all:	test
	sam local invoke

test:	build
	dotnet test test/HelloWorld.Test

build: 
	sam build
