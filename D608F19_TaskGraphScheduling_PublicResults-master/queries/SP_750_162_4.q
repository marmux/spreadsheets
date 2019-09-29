strategy TimeSchedule = minE (Composer.time) [<=2014] : <>Composer.Done
simulate 2000 [<=1726] {Composer.Done} under TimeSchedule
