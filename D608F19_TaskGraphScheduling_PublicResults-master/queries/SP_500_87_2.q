strategy TimeSchedule = minE (Composer.time) [<=3500] : <>Composer.Done
simulate 2000 [<=3000] {Composer.Done} under TimeSchedule
