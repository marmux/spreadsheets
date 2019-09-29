strategy TimeSchedule = minE (Composer.time) [<=6956] : <>Composer.Done
simulate 2000 [<=5962] {Composer.Done} under TimeSchedule
