strategy TimeSchedule = minE (Composer.time) [<=1004] : <>Composer.Done
simulate 2000 [<=860] {Composer.Done} under TimeSchedule
