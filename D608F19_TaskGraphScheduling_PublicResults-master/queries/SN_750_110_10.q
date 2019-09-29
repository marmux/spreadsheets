strategy TimeSchedule = minE (Composer.time) [<=578] : <>Composer.Done
simulate 2000 [<=495] {Composer.Done} under TimeSchedule
