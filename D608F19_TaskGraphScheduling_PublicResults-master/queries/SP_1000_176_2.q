strategy TimeSchedule = minE (Composer.time) [<=5645] : <>Composer.Done
simulate 2000 [<=4839] {Composer.Done} under TimeSchedule
