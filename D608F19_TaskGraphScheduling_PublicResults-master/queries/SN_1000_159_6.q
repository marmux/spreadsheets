strategy TimeSchedule = minE (Composer.time) [<=1955] : <>Composer.Done
simulate 2000 [<=1676] {Composer.Done} under TimeSchedule
