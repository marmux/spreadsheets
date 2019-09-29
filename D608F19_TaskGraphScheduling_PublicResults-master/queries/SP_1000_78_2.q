strategy TimeSchedule = minE (Composer.time) [<=7189] : <>Composer.Done
simulate 2000 [<=6162] {Composer.Done} under TimeSchedule
