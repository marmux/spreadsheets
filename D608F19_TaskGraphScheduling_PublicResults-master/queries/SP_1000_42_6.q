strategy TimeSchedule = minE (Composer.time) [<=1345] : <>Composer.Done
simulate 2000 [<=1153] {Composer.Done} under TimeSchedule
