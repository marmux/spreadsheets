strategy TimeSchedule = minE (Composer.time) [<=3751] : <>Composer.Done
simulate 2000 [<=3215] {Composer.Done} under TimeSchedule
