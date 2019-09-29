strategy TimeSchedule = minE (Composer.time) [<=3651] : <>Composer.Done
simulate 2000 [<=3130] {Composer.Done} under TimeSchedule
