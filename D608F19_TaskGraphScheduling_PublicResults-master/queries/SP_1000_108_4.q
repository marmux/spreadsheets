strategy TimeSchedule = minE (Composer.time) [<=3358] : <>Composer.Done
simulate 2000 [<=2878] {Composer.Done} under TimeSchedule
