strategy TimeSchedule = minE (Composer.time) [<=2771] : <>Composer.Done
simulate 2000 [<=2376] {Composer.Done} under TimeSchedule
