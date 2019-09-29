strategy TimeSchedule = minE (Composer.time) [<=3570] : <>Composer.Done
simulate 2000 [<=3060] {Composer.Done} under TimeSchedule
