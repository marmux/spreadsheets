strategy TimeSchedule = minE (Composer.time) [<=744] : <>Composer.Done
simulate 2000 [<=638] {Composer.Done} under TimeSchedule
