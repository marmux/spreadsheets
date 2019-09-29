strategy TimeSchedule = minE (Composer.time) [<=4768] : <>Composer.Done
simulate 2000 [<=4087] {Composer.Done} under TimeSchedule
