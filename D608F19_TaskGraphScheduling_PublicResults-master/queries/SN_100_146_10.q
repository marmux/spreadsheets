strategy TimeSchedule = minE (Composer.time) [<=139] : <>Composer.Done
simulate 2000 [<=119] {Composer.Done} under TimeSchedule
