strategy TimeSchedule = minE (Composer.time) [<=4613] : <>Composer.Done
simulate 2000 [<=3954] {Composer.Done} under TimeSchedule
