strategy TimeSchedule = minE (Composer.time) [<=651] : <>Composer.Done
simulate 2000 [<=558] {Composer.Done} under TimeSchedule
