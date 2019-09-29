strategy TimeSchedule = minE (Composer.time) [<=916] : <>Composer.Done
simulate 2000 [<=785] {Composer.Done} under TimeSchedule
