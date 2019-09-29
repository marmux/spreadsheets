strategy TimeSchedule = minE (Composer.time) [<=569] : <>Composer.Done
simulate 2000 [<=488] {Composer.Done} under TimeSchedule
