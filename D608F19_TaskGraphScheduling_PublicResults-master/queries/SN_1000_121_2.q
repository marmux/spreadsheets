strategy TimeSchedule = minE (Composer.time) [<=4598] : <>Composer.Done
simulate 2000 [<=3941] {Composer.Done} under TimeSchedule
