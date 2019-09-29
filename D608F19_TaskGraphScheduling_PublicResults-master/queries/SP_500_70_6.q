strategy TimeSchedule = minE (Composer.time) [<=564] : <>Composer.Done
simulate 2000 [<=483] {Composer.Done} under TimeSchedule
