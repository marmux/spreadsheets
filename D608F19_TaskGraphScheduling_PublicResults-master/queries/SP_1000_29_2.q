strategy TimeSchedule = minE (Composer.time) [<=6670] : <>Composer.Done
simulate 2000 [<=5717] {Composer.Done} under TimeSchedule
