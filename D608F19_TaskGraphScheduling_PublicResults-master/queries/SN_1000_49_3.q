strategy TimeSchedule = minE (Composer.time) [<=4714] : <>Composer.Done
simulate 2000 [<=4041] {Composer.Done} under TimeSchedule
