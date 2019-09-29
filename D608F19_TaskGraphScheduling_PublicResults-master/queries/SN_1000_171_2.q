strategy TimeSchedule = minE (Composer.time) [<=5694] : <>Composer.Done
simulate 2000 [<=4881] {Composer.Done} under TimeSchedule
