strategy TimeSchedule = minE (Composer.time) [<=2033] : <>Composer.Done
simulate 2000 [<=1743] {Composer.Done} under TimeSchedule
