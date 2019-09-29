strategy TimeSchedule = minE (Composer.time) [<=868] : <>Composer.Done
simulate 2000 [<=744] {Composer.Done} under TimeSchedule
