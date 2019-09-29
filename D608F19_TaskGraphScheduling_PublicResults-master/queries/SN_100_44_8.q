strategy TimeSchedule = minE (Composer.time) [<=124] : <>Composer.Done
simulate 2000 [<=106] {Composer.Done} under TimeSchedule
