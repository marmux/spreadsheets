strategy TimeSchedule = minE (Composer.time) [<=5645] : <>Composer.Done
simulate 2000 [<=4838] {Composer.Done} under TimeSchedule
