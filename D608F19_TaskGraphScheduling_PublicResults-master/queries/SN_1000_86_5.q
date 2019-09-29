strategy TimeSchedule = minE (Composer.time) [<=2878] : <>Composer.Done
simulate 2000 [<=2467] {Composer.Done} under TimeSchedule
