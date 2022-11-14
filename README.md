TWRP Device tree for the Samsung Galaxy SDM439 (android 11 and android 12)
=================================================

| Basic                   | Spec Sheet                                                                                                                     |
| -----------------------:|:------------------------------------------------------------------------------------------------------------------------------ |
| CPU                     | Octa-core                                                                   |
| Chipset                 | Qualcomm SDM439 Snapdragon 439                                                         |
| GPU                     | Adreno 505                                                                         |
| Memory                  | 2/3 GB RAM                                                           |
| Shipped Android Version | 10.0                                                         |
| Storage                 | 16/32 GB                                     |
| Battery                 | Non-removable Li-Po 4000 mAh battery                        |
| Display                 | 1080 x 2400 pixels, 20:9 ratio (~393 ppi density)                                    |
| Camera (Back)(Main)     | 13 MP, f/1.8, 26mm (wide), 1/1.73", 0.8µm, PDAF, 0.8µm, PDAF                              |
| Camera (Front)          | 5 MP, f/2.0, 26mm (wide), 1/2.8", 0.8µm                                                                                      |


| Feature |Working or Not |
|----|----|
|Correct screen/recovery size|yes|
|Working Touch, screen|yes|
|Backup to internal/microSD|yes if encryption disabled|
|Restore from internal/microSD|yesif encryption disabled|
|reboot to system|yes|
|ADB|yes|
|update.zip sideload|yes|
|UI colors (red/blue inversions)|yes correct colours|
|Screen goes off and on|yes|
|F2FS/EXT4 Support, exFAT/NTFS where supported|yes|
|all important partitions listed in mount/backup lists|yes|
|backup/restore to/from external (USB-OTG) storage|yes if encryption disabled|
|backup/restore to/from adb|yes if encryption disabled |
|decrypt /data|no|
|Correct date|yes|
|MTP export|yes|
|reboot to bootloader|not supported by samsung|
|reboot to recovery|yes|
|poweroff|yes|
|battery level|yes|
|temperature|yes|
|encrypted backups|no|
|input devices via USB (USB-OTG) |yes|
|USB mass storage export|yes|
|set brightness|yes|
|vibrate|yes|
|screenshot|yes|
|Partition SD card|yes|