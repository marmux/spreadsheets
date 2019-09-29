strategy TimeSchedule = minE (Composer.time) [<=952] : <>Composer.Done
simulate 2000 [<=816] {Composer.Done} under TimeSchedule
