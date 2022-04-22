module github.com/sethAmazon/cadvisor/cmd

go 1.16

// Record that the cmd module requires the cadvisor library module.
// The github.com/sethAmazon/cadvisor/cmd module is built using the Makefile
// from a clone of the github.com/sethAmazon/cadvisor repository, so we
// always use the relative local source rather than specifying a module version.
require github.com/sethAmazon/cadvisor v0.48.0

// Use the relative local source of the github.com/sethAmazon/cadvisor library to build
replace github.com/sethAmazon/cadvisor => ../

replace github.com/docker/distribution => github.com/docker/distribution v2.8.1+incompatible

require (
	github.com/SeanDolphin/bqschema v0.0.0-20150424181127-f92a08f515e1
	github.com/Shopify/sarama v1.19.0
	github.com/abbot/go-http-auth v0.0.0-20140618235127-c0ef4539dfab
	github.com/garyburd/redigo v0.0.0-20150301180006-535138d7bcd7
	github.com/influxdb/influxdb v0.9.6-0.20151125225445-9eab56311373
	github.com/prometheus/client_golang v1.8.0
	github.com/stretchr/testify v1.7.0
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	google.golang.org/api v0.34.0
	gopkg.in/olivere/elastic.v2 v2.0.12
	k8s.io/klog/v2 v2.4.0
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
)
