strategy TimeSchedule = minE (Composer.time) [<=7033] : <>Composer.Done
simulate 2000 [<=6029] {Composer.Done} under TimeSchedule
