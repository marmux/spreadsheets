strategy TimeSchedule = minE (Composer.time) [<=1969] : <>Composer.Done
simulate 2000 [<=1688] {Composer.Done} under TimeSchedule
