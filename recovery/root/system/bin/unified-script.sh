#!/system/bin/sh
# This script is needed to automatically set device props.

load_m01q()
{
    resetprop "ro.product.name" "m01q"
    resetprop "ro.build.product" "m01q"
    resetprop "ro.product.device" "m01q"
    resetprop "ro.vendor.product.device" "m01q"

}

load_a01q()
{
    resetprop "ro.product.name" "a01q"
    resetprop "ro.build.product" "a01q"
    resetprop "ro.product.device" "a01q"
    resetprop "ro.vendor.product.device" "a01q"

}

load_sdm439()
{
    resetprop "ro.product.name" "sdm439"
    resetprop "ro.build.product" "sdm439"
    resetprop "ro.product.device" "sdm439"
    resetprop "ro.vendor.product.device" "sdm439"

}

project=$(ro.boot.em.model)
echo $project

resetprop "ro.product.model" "$project"

case $project in
    "SM-M015G")
        load_m01q
        ;;
    "SM-M015F")
        load_m01q
        ;;
    "SM-A015G")
        load_a01q
        ;;
    "SM-A015F")
        load_a01q
        ;;
    "SM-A015M")
        load_a01q
        ;;
    "SM-A015U")
        load_a01q
        ;;
    "SM-A015V")
        load_a01q
        ;;
    *)
        load_sdm439
        ;;
esac

exit 0
