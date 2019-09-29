strategy TimeSchedule = minE (Composer.time) [<=330] : <>Composer.Done
simulate 2000 [<=283] {Composer.Done} under TimeSchedule
