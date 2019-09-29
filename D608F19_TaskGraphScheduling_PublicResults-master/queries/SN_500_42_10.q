strategy TimeSchedule = minE (Composer.time) [<=646] : <>Composer.Done
simulate 2000 [<=554] {Composer.Done} under TimeSchedule
