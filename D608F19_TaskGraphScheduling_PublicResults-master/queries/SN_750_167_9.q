strategy TimeSchedule = minE (Composer.time) [<=910] : <>Composer.Done
simulate 2000 [<=780] {Composer.Done} under TimeSchedule
