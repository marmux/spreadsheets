strategy TimeSchedule = minE (Composer.time) [<=1898] : <>Composer.Done
simulate 2000 [<=1627] {Composer.Done} under TimeSchedule
