strategy TimeSchedule = minE (Composer.time) [<=610] : <>Composer.Done
simulate 2000 [<=523] {Composer.Done} under TimeSchedule
