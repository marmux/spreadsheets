strategy TimeSchedule = minE (Composer.time) [<=852] : <>Composer.Done
simulate 2000 [<=731] {Composer.Done} under TimeSchedule
