strategy TimeSchedule = minE (Composer.time) [<=767] : <>Composer.Done
simulate 2000 [<=658] {Composer.Done} under TimeSchedule
