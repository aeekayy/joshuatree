#!/bin/bash

yum -y update; yum clean all
yum -y install sudo epel-release; yum clean all
