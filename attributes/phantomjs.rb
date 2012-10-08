set[:phantomjs][:version]     = "1.7.0"
set[:phantomjs][:dir]         = "phantomjs-#{phantomjs[:version]}-linux-#{kernel[:machine]}"
set[:phantomjs][:source_file] = "#{phantomjs[:dir]}.tar.bz2"
set[:phantomjs][:source]      = "http://phantomjs.googlecode.com/files/#{phantomjs[:source_file]}"
set[:phantomjs][:srcdir]      = "/usr/local/src"
set[:phantomjs][:bindir]      = "/usr/local/bin"
default[:phantomjs][:action]  = "install" # anything else will remove phantomjs rom the system
