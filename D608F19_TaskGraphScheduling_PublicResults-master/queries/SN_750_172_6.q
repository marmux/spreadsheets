strategy TimeSchedule = minE (Composer.time) [<=1307] : <>Composer.Done
simulate 2000 [<=1120] {Composer.Done} under TimeSchedule
