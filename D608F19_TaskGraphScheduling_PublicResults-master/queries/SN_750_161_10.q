strategy TimeSchedule = minE (Composer.time) [<=829] : <>Composer.Done
simulate 2000 [<=711] {Composer.Done} under TimeSchedule
