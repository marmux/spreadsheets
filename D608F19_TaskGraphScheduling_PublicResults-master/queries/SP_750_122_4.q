strategy TimeSchedule = minE (Composer.time) [<=1836] : <>Composer.Done
simulate 2000 [<=1574] {Composer.Done} under TimeSchedule
