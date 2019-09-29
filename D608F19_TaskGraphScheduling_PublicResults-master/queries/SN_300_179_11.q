strategy TimeSchedule = minE (Composer.time) [<=290] : <>Composer.Done
simulate 2000 [<=249] {Composer.Done} under TimeSchedule
