strategy TimeSchedule = minE (Composer.time) [<=726] : <>Composer.Done
simulate 2000 [<=622] {Composer.Done} under TimeSchedule
