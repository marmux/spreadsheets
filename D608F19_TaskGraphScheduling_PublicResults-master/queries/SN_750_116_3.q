strategy TimeSchedule = minE (Composer.time) [<=3597] : <>Composer.Done
simulate 2000 [<=3083] {Composer.Done} under TimeSchedule
