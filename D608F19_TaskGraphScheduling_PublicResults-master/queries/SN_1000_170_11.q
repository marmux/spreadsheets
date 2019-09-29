strategy TimeSchedule = minE (Composer.time) [<=969] : <>Composer.Done
simulate 2000 [<=831] {Composer.Done} under TimeSchedule
