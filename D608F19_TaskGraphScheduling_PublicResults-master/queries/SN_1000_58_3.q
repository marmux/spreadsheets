strategy TimeSchedule = minE (Composer.time) [<=4529] : <>Composer.Done
simulate 2000 [<=3882] {Composer.Done} under TimeSchedule
