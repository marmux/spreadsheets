strategy TimeSchedule = minE (Composer.time) [<=577] : <>Composer.Done
simulate 2000 [<=495] {Composer.Done} under TimeSchedule
