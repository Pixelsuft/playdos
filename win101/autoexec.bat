@echo off
c:
imgmount 2 win101.img -t hdd -fs none -size 512,63,1,1015
boot -l c