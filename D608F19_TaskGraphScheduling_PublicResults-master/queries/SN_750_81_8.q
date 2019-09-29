strategy TimeSchedule = minE (Composer.time) [<=711] : <>Composer.Done
simulate 2000 [<=609] {Composer.Done} under TimeSchedule
