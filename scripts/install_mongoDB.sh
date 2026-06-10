#!/bin/bash
yum tap mongodb/brew
yum install mongodb-community@7.0
yum services start mongodb-community@7.0