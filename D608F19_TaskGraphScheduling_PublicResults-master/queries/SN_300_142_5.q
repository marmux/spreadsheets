strategy TimeSchedule = minE (Composer.time) [<=568] : <>Composer.Done
simulate 2000 [<=487] {Composer.Done} under TimeSchedule
