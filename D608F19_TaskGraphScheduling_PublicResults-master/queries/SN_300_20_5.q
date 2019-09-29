strategy TimeSchedule = minE (Composer.time) [<=642] : <>Composer.Done
simulate 2000 [<=550] {Composer.Done} under TimeSchedule
