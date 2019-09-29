strategy TimeSchedule = minE (Composer.time) [<=3420] : <>Composer.Done
simulate 2000 [<=2932] {Composer.Done} under TimeSchedule
