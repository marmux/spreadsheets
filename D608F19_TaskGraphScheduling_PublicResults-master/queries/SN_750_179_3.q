strategy TimeSchedule = minE (Composer.time) [<=2772] : <>Composer.Done
simulate 2000 [<=2376] {Composer.Done} under TimeSchedule
