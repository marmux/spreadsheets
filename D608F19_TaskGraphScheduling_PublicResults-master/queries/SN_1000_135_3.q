strategy TimeSchedule = minE (Composer.time) [<=3640] : <>Composer.Done
simulate 2000 [<=3120] {Composer.Done} under TimeSchedule
