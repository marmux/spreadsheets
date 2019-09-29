strategy TimeSchedule = minE (Composer.time) [<=3664] : <>Composer.Done
simulate 2000 [<=3140] {Composer.Done} under TimeSchedule
