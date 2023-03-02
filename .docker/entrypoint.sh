#!/bin/bash

node ace migration:run
node ace generate:key
yarn dev
