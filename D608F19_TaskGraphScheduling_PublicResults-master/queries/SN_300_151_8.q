strategy TimeSchedule = minE (Composer.time) [<=487] : <>Composer.Done
simulate 2000 [<=417] {Composer.Done} under TimeSchedule
