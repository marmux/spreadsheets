strategy TimeSchedule = minE (Composer.time) [<=767] : <>Composer.Done
simulate 2000 [<=657] {Composer.Done} under TimeSchedule
