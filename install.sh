#!/bin/bash
sudo make clean
sudo make all
sudo make install
sudo depmod -a
