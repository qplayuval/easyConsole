#!/bin/bash

list_usb_devices() {
    ls /dev/USB > /dev/null 2>&1 
}

scan_usb_devices() {
    echo "scanning console devices..."
}

main() {
    scan_usb_devices

}
main
