strategy TimeSchedule = minE (Composer.time) [<=570] : <>Composer.Done
simulate 2000 [<=488] {Composer.Done} under TimeSchedule
