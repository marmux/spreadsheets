strategy TimeSchedule = minE (Composer.time) [<=69] : <>Composer.Done
simulate 2000 [<=59] {Composer.Done} under TimeSchedule
