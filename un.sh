#!/system/bin/sh
input keyevent 224
sleep 1
input swipe 360 1300 360 400 250
sleep 1
DEV="/dev/input/event6"
sendevent $DEV 3 57 1
sendevent $DEV 1 330 1
sendevent $DEV 3 53 160
sendevent $DEV 3 54 950
sendevent $DEV 0 0 0
sendevent $DEV 3 53 360
sendevent $DEV 0 0 0
sendevent $DEV 3 53 560
sendevent $DEV 0 0 0
sendevent $DEV 3 54 1150
sendevent $DEV 0 0 0
sendevent $DEV 3 53 360
sendevent $DEV 0 0 0
sendevent $DEV 3 53 160
sendevent $DEV 0 0 0
sendevent $DEV 3 57 -1
sendevent $DEV 1 330 0
sendevent $DEV 0 0 0
echo "Pattern drawn: a -> b -> c -> f -> e -> d"
