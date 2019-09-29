strategy TimeSchedule = minE (Composer.time) [<=5479] : <>Composer.Done
simulate 2000 [<=4696] {Composer.Done} under TimeSchedule
