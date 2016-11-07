#!/system/bin/sh

product=`getprop ro.build.product`
# grep the modem partition for baseband version and set it
case "$product" in
        "ls980" | "vs980")
        setprop gsm.version.baseband `strings /firmware/image/modem.b18 | grep "^MPSS.DI" | head -1`
        ;;
        "d838" | "d837"| "f350" | "f350k" | "f350l"| "f350s")
        setprop gsm.version.baseband `strings /firmware/image/modem.b21 | grep "^M8974A-" | head -1`
        ;;
esac
