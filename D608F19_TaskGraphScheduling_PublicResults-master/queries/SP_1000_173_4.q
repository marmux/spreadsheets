strategy TimeSchedule = minE (Composer.time) [<=2934] : <>Composer.Done
simulate 2000 [<=2515] {Composer.Done} under TimeSchedule
