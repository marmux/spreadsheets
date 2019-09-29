strategy TimeSchedule = minE (Composer.time) [<=283] : <>Composer.Done
simulate 2000 [<=243] {Composer.Done} under TimeSchedule
