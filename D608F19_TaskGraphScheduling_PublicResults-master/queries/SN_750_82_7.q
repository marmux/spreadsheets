strategy TimeSchedule = minE (Composer.time) [<=796] : <>Composer.Done
simulate 2000 [<=683] {Composer.Done} under TimeSchedule
