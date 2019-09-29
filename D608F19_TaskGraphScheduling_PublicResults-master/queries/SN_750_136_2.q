strategy TimeSchedule = minE (Composer.time) [<=3853] : <>Composer.Done
simulate 2000 [<=3303] {Composer.Done} under TimeSchedule
