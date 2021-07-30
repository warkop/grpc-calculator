#!/bin/bash

protoc sumpb/sum.proto --go_out=plugins=grpc:.