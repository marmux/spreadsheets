strategy TimeSchedule = minE (Composer.time) [<=546] : <>Composer.Done
simulate 2000 [<=468] {Composer.Done} under TimeSchedule
