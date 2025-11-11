run: build
	@./bin/camp


build:
	@go build -o ./bin/camp cmd/camp/main.go