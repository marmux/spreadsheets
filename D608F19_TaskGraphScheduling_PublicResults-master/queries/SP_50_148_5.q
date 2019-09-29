strategy TimeSchedule = minE (Composer.time) [<=102] : <>Composer.Done
simulate 2000 [<=88] {Composer.Done} under TimeSchedule
