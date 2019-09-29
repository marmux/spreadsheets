strategy TimeSchedule = minE (Composer.time) [<=3691] : <>Composer.Done
simulate 2000 [<=3164] {Composer.Done} under TimeSchedule
