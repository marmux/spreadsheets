strategy TimeSchedule = minE (Composer.time) [<=612] : <>Composer.Done
simulate 2000 [<=524] {Composer.Done} under TimeSchedule
