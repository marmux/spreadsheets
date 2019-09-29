strategy TimeSchedule = minE (Composer.time) [<=376] : <>Composer.Done
simulate 2000 [<=322] {Composer.Done} under TimeSchedule
