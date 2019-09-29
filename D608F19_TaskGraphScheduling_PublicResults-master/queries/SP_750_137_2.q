strategy TimeSchedule = minE (Composer.time) [<=3814] : <>Composer.Done
simulate 2000 [<=3269] {Composer.Done} under TimeSchedule
