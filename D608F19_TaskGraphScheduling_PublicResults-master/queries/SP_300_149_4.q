strategy TimeSchedule = minE (Composer.time) [<=816] : <>Composer.Done
simulate 2000 [<=700] {Composer.Done} under TimeSchedule
