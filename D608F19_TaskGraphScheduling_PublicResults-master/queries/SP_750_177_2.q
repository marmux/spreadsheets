strategy TimeSchedule = minE (Composer.time) [<=4123] : <>Composer.Done
simulate 2000 [<=3534] {Composer.Done} under TimeSchedule
