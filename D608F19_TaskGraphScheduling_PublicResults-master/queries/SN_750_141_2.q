strategy TimeSchedule = minE (Composer.time) [<=3442] : <>Composer.Done
simulate 2000 [<=2950] {Composer.Done} under TimeSchedule
