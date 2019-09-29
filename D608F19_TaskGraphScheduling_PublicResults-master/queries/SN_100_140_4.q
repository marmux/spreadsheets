strategy TimeSchedule = minE (Composer.time) [<=338] : <>Composer.Done
simulate 2000 [<=290] {Composer.Done} under TimeSchedule
