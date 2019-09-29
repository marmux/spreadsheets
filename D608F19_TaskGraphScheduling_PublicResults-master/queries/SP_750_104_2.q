strategy TimeSchedule = minE (Composer.time) [<=2835] : <>Composer.Done
simulate 2000 [<=2430] {Composer.Done} under TimeSchedule
