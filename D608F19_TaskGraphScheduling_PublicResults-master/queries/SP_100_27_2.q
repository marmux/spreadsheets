strategy TimeSchedule = minE (Composer.time) [<=711] : <>Composer.Done
simulate 2000 [<=610] {Composer.Done} under TimeSchedule
