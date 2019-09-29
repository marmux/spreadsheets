strategy TimeSchedule = minE (Composer.time) [<=573] : <>Composer.Done

simulate 2000 [<=491] {Composer.Done} under TimeSchedule
