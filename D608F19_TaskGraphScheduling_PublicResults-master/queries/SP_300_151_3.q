strategy TimeSchedule = minE (Composer.time) [<=1038] : <>Composer.Done
simulate 2000 [<=890] {Composer.Done} under TimeSchedule
