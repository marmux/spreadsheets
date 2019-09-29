strategy TimeSchedule = minE (Composer.time) [<=708] : <>Composer.Done
simulate 2000 [<=607] {Composer.Done} under TimeSchedule
