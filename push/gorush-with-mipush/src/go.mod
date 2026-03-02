module github.com/appleboy/gorush

go 1.15

require (
	github.com/apex/gateway v1.1.2
	github.com/appleboy/gin-status-api v1.1.0
	github.com/appleboy/go-fcm v0.1.5
	github.com/appleboy/gofight/v2 v2.1.2
	github.com/appleboy/graceful v0.0.3
	github.com/asdine/storm/v3 v3.2.1
	github.com/buger/jsonparser v1.1.1
	github.com/dgraph-io/badger/v3 v3.2103.1
	github.com/geek-go/xmpush v0.0.0-20200624150426-da36515dfc49
	github.com/gin-contrib/logger v0.2.0
	github.com/gin-gonic/gin v1.9.1
	github.com/go-redis/redis/v8 v8.11.3
	github.com/golang-queue/nats v0.0.4
	github.com/golang-queue/nsq v0.0.6
	github.com/golang-queue/queue v0.0.11
	github.com/golang-queue/redisdb v0.0.6
	github.com/golang/protobuf v1.5.3
	github.com/json-iterator/go v1.1.12
	github.com/mattn/go-isatty v0.0.19
	github.com/mitchellh/mapstructure v1.4.1
	github.com/msalihkarakasli/go-hms-push v0.0.0-20210731212030-00e7b986815b
	github.com/prometheus/client_golang v1.11.1
	github.com/rs/zerolog v1.23.0
	github.com/sideshow/apns2 v0.20.0
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.8.3
	github.com/syndtr/goleveldb v1.0.0
	github.com/thoas/stats v0.0.0-20190407194641-965cb2de1678
	github.com/tidwall/buntdb v1.2.0
	github.com/tidwall/gjson v1.12.1 // indirect
	golang.org/x/crypto v0.9.0
	golang.org/x/net v0.10.0
	golang.org/x/sync v0.1.0
	google.golang.org/grpc v1.56.3
	google.golang.org/protobuf v1.30.0
)

replace github.com/msalihkarakasli/go-hms-push => github.com/spawn2kill/go-hms-push v0.0.0-20211125124117-e20af53b1304
