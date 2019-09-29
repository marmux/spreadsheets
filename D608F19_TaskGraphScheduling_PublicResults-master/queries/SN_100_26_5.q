strategy TimeSchedule = minE (Composer.time) [<=380] : <>Composer.Done
simulate 2000 [<=326] {Composer.Done} under TimeSchedule
