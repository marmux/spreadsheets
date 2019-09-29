strategy TimeSchedule = minE (Composer.time) [<=3915] : <>Composer.Done
simulate 2000 [<=3356] {Composer.Done} under TimeSchedule
