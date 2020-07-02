module github.com/v3io/tsdb-nuclio/functions/ingest

go 1.14

require (
	github.com/nuclio/nuclio-sdk-go v0.1.0
	github.com/pkg/errors v0.8.1
	github.com/v3io/frames v0.7.10 // indirect
	github.com/v3io/v3io-tsdb v0.10.3
)

replace (
	github.com/nuclio/nuclio-sdk-go => github.com/gtopper/nuclio-sdk-go v0.0.0-20200701145147-6f0db2885c15
	github.com/v3io/frames => github.com/v3io/frames v0.7.10
	github.com/v3io/v3io-tsdb => github.com/v3io/v3io-tsdb v0.10.3
)
