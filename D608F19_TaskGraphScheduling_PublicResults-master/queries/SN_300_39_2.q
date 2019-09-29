strategy TimeSchedule = minE (Composer.time) [<=2161] : <>Composer.Done
simulate 2000 [<=1853] {Composer.Done} under TimeSchedule
