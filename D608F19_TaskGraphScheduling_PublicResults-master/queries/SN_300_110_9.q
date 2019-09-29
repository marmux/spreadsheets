strategy TimeSchedule = minE (Composer.time) [<=242] : <>Composer.Done
simulate 2000 [<=207] {Composer.Done} under TimeSchedule
