strategy TimeSchedule = minE (Composer.time) [<=689] : <>Composer.Done
simulate 2000 [<=591] {Composer.Done} under TimeSchedule
