strategy TimeSchedule = minE (Composer.time) [<=663] : <>Composer.Done
simulate 2000 [<=568] {Composer.Done} under TimeSchedule
