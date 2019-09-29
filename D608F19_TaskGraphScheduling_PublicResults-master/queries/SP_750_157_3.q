strategy TimeSchedule = minE (Composer.time) [<=2714] : <>Composer.Done
simulate 2000 [<=2326] {Composer.Done} under TimeSchedule
