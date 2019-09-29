strategy TimeSchedule = minE (Composer.time) [<=5028] : <>Composer.Done
simulate 2000 [<=4310] {Composer.Done} under TimeSchedule
