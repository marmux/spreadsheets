strategy TimeSchedule = minE (Composer.time) [<=901] : <>Composer.Done
simulate 2000 [<=772] {Composer.Done} under TimeSchedule
