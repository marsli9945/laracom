module github.com/marsli9945/laracom/user-cli

go 1.13

replace github.com/marsli9945/laracom/user-service => /Users/tuyou/mywork/laracom/user-service

require (
	github.com/marsli9945/laracom/user-service v0.0.0-00010101000000-000000000000
	github.com/micro/cli v0.2.0
	github.com/micro/go-micro v1.18.0
	golang.org/x/net v0.0.0-20191109021931-daa7c04131f5
)
