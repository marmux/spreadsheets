strategy TimeSchedule = minE (Composer.time) [<=607] : <>Composer.Done
simulate 2000 [<=521] {Composer.Done} under TimeSchedule
