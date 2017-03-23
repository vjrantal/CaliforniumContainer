#!/bin/bash

azure servicefabric application delete fabric:/CaliforniumContainer
azure servicefabric application type unregister CaliforniumContainerType 1.0.0
