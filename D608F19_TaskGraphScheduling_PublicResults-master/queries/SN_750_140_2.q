strategy TimeSchedule = minE (Composer.time) [<=3780] : <>Composer.Done
simulate 2000 [<=3240] {Composer.Done} under TimeSchedule
