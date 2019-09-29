strategy TimeSchedule = minE (Composer.time) [<=5595] : <>Composer.Done
simulate 2000 [<=4796] {Composer.Done} under TimeSchedule
