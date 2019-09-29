strategy TimeSchedule = minE (Composer.time) [<=489] : <>Composer.Done
simulate 2000 [<=419] {Composer.Done} under TimeSchedule
