strategy TimeSchedule = minE (Composer.time) [<=5312] : <>Composer.Done
simulate 2000 [<=4553] {Composer.Done} under TimeSchedule
