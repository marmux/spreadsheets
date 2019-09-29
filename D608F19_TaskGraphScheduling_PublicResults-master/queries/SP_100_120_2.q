strategy TimeSchedule = minE (Composer.time) [<=620] : <>Composer.Done
simulate 2000 [<=531] {Composer.Done} under TimeSchedule
