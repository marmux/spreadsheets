strategy TimeSchedule = minE (Composer.time) [<=1202] : <>Composer.Done
simulate 2000 [<=1031] {Composer.Done} under TimeSchedule
