strategy TimeSchedule = minE (Composer.time) [<=207] : <>Composer.Done
simulate 2000 [<=178] {Composer.Done} under TimeSchedule
