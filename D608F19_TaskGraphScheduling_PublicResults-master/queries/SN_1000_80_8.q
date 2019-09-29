strategy TimeSchedule = minE (Composer.time) [<=950] : <>Composer.Done
simulate 2000 [<=814] {Composer.Done} under TimeSchedule
