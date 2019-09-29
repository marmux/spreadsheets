strategy TimeSchedule = minE (Composer.time) [<=3743] : <>Composer.Done
simulate 2000 [<=3208] {Composer.Done} under TimeSchedule
