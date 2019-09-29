strategy TimeSchedule = minE (Composer.time) [<=190] : <>Composer.Done
simulate 2000 [<=162] {Composer.Done} under TimeSchedule
