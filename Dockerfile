FROM circleci/golang:1.8

# Install dep
RUN go get github.com/golang/dep/cmd/dep
# RUN cd $GOPATH/src/github.com/golang/dep/cmd/dep
# RUN go install

# Install go-bindata
RUN go get github.com/jteeuwen/go-bindata
RUN cd $GOPATH/src/github.com/jteeuwen/go-bindata/go-bindata
RUN go install
