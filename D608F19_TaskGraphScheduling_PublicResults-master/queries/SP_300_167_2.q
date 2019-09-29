strategy TimeSchedule = minE (Composer.time) [<=1506] : <>Composer.Done
simulate 2000 [<=1291] {Composer.Done} under TimeSchedule
