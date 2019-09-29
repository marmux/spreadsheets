strategy TimeSchedule = minE (Composer.time) [<=772] : <>Composer.Done
simulate 2000 [<=662] {Composer.Done} under TimeSchedule
