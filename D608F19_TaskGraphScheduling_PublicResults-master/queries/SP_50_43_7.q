strategy TimeSchedule = minE (Composer.time) [<=63] : <>Composer.Done
simulate 2000 [<=54] {Composer.Done} under TimeSchedule
