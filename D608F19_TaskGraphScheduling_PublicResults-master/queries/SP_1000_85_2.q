strategy TimeSchedule = minE (Composer.time) [<=6919] : <>Composer.Done
simulate 2000 [<=5931] {Composer.Done} under TimeSchedule
