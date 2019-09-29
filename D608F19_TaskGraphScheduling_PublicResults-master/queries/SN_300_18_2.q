strategy TimeSchedule = minE (Composer.time) [<=2486] : <>Composer.Done
simulate 2000 [<=2131] {Composer.Done} under TimeSchedule
