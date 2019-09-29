strategy TimeSchedule = minE (Composer.time) [<=2010] : <>Composer.Done
simulate 2000 [<=1723] {Composer.Done} under TimeSchedule
