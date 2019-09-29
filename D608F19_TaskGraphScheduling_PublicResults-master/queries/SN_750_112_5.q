strategy TimeSchedule = minE (Composer.time) [<=1110] : <>Composer.Done
simulate 2000 [<=951] {Composer.Done} under TimeSchedule
