strategy TimeSchedule = minE (Composer.time) [<=533] : <>Composer.Done
simulate 2000 [<=457] {Composer.Done} under TimeSchedule
