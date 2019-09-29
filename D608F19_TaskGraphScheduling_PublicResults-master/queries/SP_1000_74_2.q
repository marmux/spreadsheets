strategy TimeSchedule = minE (Composer.time) [<=3812] : <>Composer.Done
simulate 2000 [<=3267] {Composer.Done} under TimeSchedule
