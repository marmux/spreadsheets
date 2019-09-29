strategy TimeSchedule = minE (Composer.time) [<=221] : <>Composer.Done
simulate 2000 [<=189] {Composer.Done} under TimeSchedule
