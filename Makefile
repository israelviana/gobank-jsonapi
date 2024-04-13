build:
	@go build -o bin/gobank-jsonapi

run: build
	@./bin/gobank-jsonapi

test:
	@go test -v ./...

