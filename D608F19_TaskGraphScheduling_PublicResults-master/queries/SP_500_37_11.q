strategy TimeSchedule = minE (Composer.time) [<=754] : <>Composer.Done
simulate 2000 [<=646] {Composer.Done} under TimeSchedule
