#!/bin/bash

yum -y update; yum clean all
yum -y install sudo epel-release git xclip; yum clean all
