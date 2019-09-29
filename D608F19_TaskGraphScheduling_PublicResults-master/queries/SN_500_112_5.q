strategy TimeSchedule = minE (Composer.time) [<=753] : <>Composer.Done
simulate 2000 [<=646] {Composer.Done} under TimeSchedule
