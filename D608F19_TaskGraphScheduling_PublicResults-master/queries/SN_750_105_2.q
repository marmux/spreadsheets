strategy TimeSchedule = minE (Composer.time) [<=5133] : <>Composer.Done
simulate 2000 [<=4400] {Composer.Done} under TimeSchedule
