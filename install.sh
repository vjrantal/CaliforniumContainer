#!/bin/bash

azure servicefabric application package copy CaliforniumContainer fabric:ImageStore
azure servicefabric application type register CaliforniumContainer
azure servicefabric application create fabric:/CaliforniumContainer  CaliforniumContainerType 1.0.0


