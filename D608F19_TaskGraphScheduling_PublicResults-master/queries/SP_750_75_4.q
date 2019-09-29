strategy TimeSchedule = minE (Composer.time) [<=2759] : <>Composer.Done
simulate 2000 [<=2365] {Composer.Done} under TimeSchedule
