strategy TimeSchedule = minE (Composer.time) [<=181] : <>Composer.Done
simulate 2000 [<=155] {Composer.Done} under TimeSchedule
