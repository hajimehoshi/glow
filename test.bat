@echo off
go build
glow generate -out=../gl/v3.3-core/gl/ -api=gl -version=3.3 -profile=core -xml=../glow/xml/

echo Building...
pushd .
cd ../gl/v3.3-core/gl
go build
popd
