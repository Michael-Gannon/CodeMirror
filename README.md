CodeMirror
==========

A simple http status code mirror call with ../200 to get a 200, ../500 to get a 500, useful for testing http clients behaviours to http status codes.

To run just run rackup and point your client to localhost:9292 and make requests to localhost:9292/:http_status

For example

- localhost:9292/200 # OK
- localhost:9292/401 # Bad Request
- localhost:9292/500 # Internal Server Error
