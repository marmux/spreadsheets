strategy TimeSchedule = minE (Composer.time) [<=4578] : <>Composer.Done
simulate 2000 [<=3924] {Composer.Done} under TimeSchedule
