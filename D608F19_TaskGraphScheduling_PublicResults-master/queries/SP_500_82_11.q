strategy TimeSchedule = minE (Composer.time) [<=347] : <>Composer.Done
simulate 2000 [<=298] {Composer.Done} under TimeSchedule
