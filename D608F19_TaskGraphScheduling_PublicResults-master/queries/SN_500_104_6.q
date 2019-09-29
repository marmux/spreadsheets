strategy TimeSchedule = minE (Composer.time) [<=658] : <>Composer.Done
simulate 2000 [<=564] {Composer.Done} under TimeSchedule
