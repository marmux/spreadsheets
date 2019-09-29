strategy TimeSchedule = minE (Composer.time) [<=657] : <>Composer.Done
simulate 2000 [<=563] {Composer.Done} under TimeSchedule
