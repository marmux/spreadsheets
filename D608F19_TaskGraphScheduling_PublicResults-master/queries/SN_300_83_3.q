strategy TimeSchedule = minE (Composer.time) [<=749] : <>Composer.Done
simulate 2000 [<=642] {Composer.Done} under TimeSchedule
