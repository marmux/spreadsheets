strategy TimeSchedule = minE (Composer.time) [<=5601] : <>Composer.Done
simulate 2000 [<=4801] {Composer.Done} under TimeSchedule
