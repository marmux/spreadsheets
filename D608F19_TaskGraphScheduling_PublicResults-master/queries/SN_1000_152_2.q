strategy TimeSchedule = minE (Composer.time) [<=5404] : <>Composer.Done
simulate 2000 [<=4632] {Composer.Done} under TimeSchedule
