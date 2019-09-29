strategy TimeSchedule = minE (Composer.time) [<=3806] : <>Composer.Done
simulate 2000 [<=3262] {Composer.Done} under TimeSchedule
