strategy TimeSchedule = minE (Composer.time) [<=271] : <>Composer.Done
simulate 2000 [<=232] {Composer.Done} under TimeSchedule
