strategy TimeSchedule = minE (Composer.time) [<=5603] : <>Composer.Done
simulate 2000 [<=4803] {Composer.Done} under TimeSchedule
