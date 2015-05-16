#!/bin/sh
tar cvfj cocos2d.tar.bz2 cocos2d && split -b 20m cocos2d.tar.bz2 cocos2d.tar.bz2.split. && rm cocos2d.tar.bz2

