strategy TimeSchedule = minE (Composer.time) [<=5542] : <>Composer.Done
simulate 2000 [<=4751] {Composer.Done} under TimeSchedule
