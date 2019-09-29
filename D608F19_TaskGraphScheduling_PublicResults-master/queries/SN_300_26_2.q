strategy TimeSchedule = minE (Composer.time) [<=2123] : <>Composer.Done
simulate 2000 [<=1820] {Composer.Done} under TimeSchedule
