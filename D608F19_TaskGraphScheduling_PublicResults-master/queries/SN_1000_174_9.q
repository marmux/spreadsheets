strategy TimeSchedule = minE (Composer.time) [<=1244] : <>Composer.Done
simulate 2000 [<=1066] {Composer.Done} under TimeSchedule
