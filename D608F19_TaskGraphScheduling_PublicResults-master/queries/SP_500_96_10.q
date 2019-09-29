strategy TimeSchedule = minE (Composer.time) [<=732] : <>Composer.Done
simulate 2000 [<=627] {Composer.Done} under TimeSchedule
