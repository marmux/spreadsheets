strategy TimeSchedule = minE (Composer.time) [<=4696] : <>Composer.Done
simulate 2000 [<=4025] {Composer.Done} under TimeSchedule
