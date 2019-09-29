strategy TimeSchedule = minE (Composer.time) [<=550] : <>Composer.Done
simulate 2000 [<=472] {Composer.Done} under TimeSchedule
