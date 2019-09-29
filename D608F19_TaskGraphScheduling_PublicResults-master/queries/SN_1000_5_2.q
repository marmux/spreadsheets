strategy TimeSchedule = minE (Composer.time) [<=7044] : <>Composer.Done
simulate 2000 [<=6038] {Composer.Done} under TimeSchedule
