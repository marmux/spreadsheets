strategy TimeSchedule = minE (Composer.time) [<=1211] : <>Composer.Done
simulate 2000 [<=1038] {Composer.Done} under TimeSchedule
