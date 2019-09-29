strategy TimeSchedule = minE (Composer.time) [<=761] : <>Composer.Done
simulate 2000 [<=652] {Composer.Done} under TimeSchedule
