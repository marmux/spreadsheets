strategy TimeSchedule = minE (Composer.time) [<=4473] : <>Composer.Done
simulate 2000 [<=3834] {Composer.Done} under TimeSchedule
