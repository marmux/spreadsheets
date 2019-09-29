strategy TimeSchedule = minE (Composer.time) [<=5022] : <>Composer.Done
simulate 2000 [<=4304] {Composer.Done} under TimeSchedule
