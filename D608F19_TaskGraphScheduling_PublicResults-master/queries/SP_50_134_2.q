strategy TimeSchedule = minE (Composer.time) [<=257] : <>Composer.Done
simulate 2000 [<=221] {Composer.Done} under TimeSchedule
