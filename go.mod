module github.com/hellomrleeus/samples

replace (
	cloud.google.com/go => github.com/GoogleCloudPlatform/google-cloud-go v0.37.2
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190404164418-38d8ce5564a5
	golang.org/x/net => github.com/golang/net v0.0.0-20190404232315-eb5bcb51f2a3
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190227155943-e225da77a7e6
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190405154228-4b34438f7a67
	golang.org/x/text => github.com/golang/text v0.3.0
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190407030857-0fdf0c73855b
	google.golang.org/appengine => github.com/golang/appengine v1.5.0
)

require (
	github.com/Unknwon/goconfig v0.0.0-20181105214110-56bd8ab18619 // indirect
	github.com/astaxie/beego v1.11.1
	github.com/beego/i18n v0.0.0-20161101132742-e9308947f407
	github.com/beego/samples v0.0.0-20180420090448-1c696ee4905b
	github.com/gorilla/websocket v1.4.0
	github.com/smartystreets/goconvey v0.0.0-20190330032615-68dc04aab96a // indirect
)
