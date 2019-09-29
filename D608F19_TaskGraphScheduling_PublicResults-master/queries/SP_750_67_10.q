strategy TimeSchedule = minE (Composer.time) [<=1108] : <>Composer.Done
simulate 2000 [<=950] {Composer.Done} under TimeSchedule
