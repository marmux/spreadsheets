strategy TimeSchedule = minE (Composer.time) [<=2073] : <>Composer.Done
simulate 2000 [<=1777] {Composer.Done} under TimeSchedule
