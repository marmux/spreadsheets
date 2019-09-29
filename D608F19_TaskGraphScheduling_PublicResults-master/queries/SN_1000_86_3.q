strategy TimeSchedule = minE (Composer.time) [<=4797] : <>Composer.Done
simulate 2000 [<=4112] {Composer.Done} under TimeSchedule
