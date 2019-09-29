strategy TimeSchedule = minE (Composer.time) [<=283] : <>Composer.Done
simulate 2000 [<=242] {Composer.Done} under TimeSchedule
