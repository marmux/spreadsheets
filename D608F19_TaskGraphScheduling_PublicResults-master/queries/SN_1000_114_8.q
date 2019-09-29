strategy TimeSchedule = minE (Composer.time) [<=958] : <>Composer.Done
simulate 2000 [<=822] {Composer.Done} under TimeSchedule
