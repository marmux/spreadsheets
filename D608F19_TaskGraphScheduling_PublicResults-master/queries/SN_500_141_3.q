strategy TimeSchedule = minE (Composer.time) [<=1881] : <>Composer.Done
simulate 2000 [<=1612] {Composer.Done} under TimeSchedule
