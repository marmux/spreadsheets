strategy TimeSchedule = minE (Composer.time) [<=714] : <>Composer.Done
simulate 2000 [<=612] {Composer.Done} under TimeSchedule
