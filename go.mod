module sso

go 1.22.0

toolchain go1.23.0

require (
	github.com/ilyakaznacheev/cleanenv v1.5.0
	github.com/vegetableovosh/sso_proto v0.0.1 // Добавьте эту строку
	google.golang.org/grpc v1.67.0
)

require (
	github.com/fatih/color v1.17.0
	github.com/golang-jwt/jwt/v5 v5.2.1
	github.com/golang-migrate/migrate/v4 v4.18.1
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.1.0
	golang.org/x/crypto v0.27.0
	golang.org/x/exp v0.0.0-20240909161429-701f63a606c0
)

require (
	github.com/BurntSushi/toml v1.2.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/joho/godotenv v1.5.1 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-sqlite3 v1.14.22 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	golang.org/x/net v0.29.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	golang.org/x/text v0.18.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240814211410-ddb44dafa142 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	olympos.io/encoding/edn v0.0.0-20201019073823-d3554ca0b0a3 // indirect
)

replace github.com/vegetableovosh/sso_proto => G:/ProjectSS/protos
