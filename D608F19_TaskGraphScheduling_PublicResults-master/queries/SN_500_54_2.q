strategy TimeSchedule = minE (Composer.time) [<=1949] : <>Composer.Done
simulate 2000 [<=1670] {Composer.Done} under TimeSchedule
