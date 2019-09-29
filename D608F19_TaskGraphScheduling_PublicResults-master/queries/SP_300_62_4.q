strategy TimeSchedule = minE (Composer.time) [<=563] : <>Composer.Done
simulate 2000 [<=483] {Composer.Done} under TimeSchedule
