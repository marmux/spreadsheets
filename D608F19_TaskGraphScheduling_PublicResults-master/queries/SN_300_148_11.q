strategy TimeSchedule = minE (Composer.time) [<=288] : <>Composer.Done
simulate 2000 [<=247] {Composer.Done} under TimeSchedule
