strategy TimeSchedule = minE (Composer.time) [<=662] : <>Composer.Done
simulate 2000 [<=567] {Composer.Done} under TimeSchedule
