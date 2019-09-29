strategy TimeSchedule = minE (Composer.time) [<=3564] : <>Composer.Done
simulate 2000 [<=3055] {Composer.Done} under TimeSchedule
