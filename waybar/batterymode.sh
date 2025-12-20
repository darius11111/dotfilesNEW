#!/bin/bash

content=$(cat /sys/firmware/acpi/platform_profile)

echo "( $content )"
