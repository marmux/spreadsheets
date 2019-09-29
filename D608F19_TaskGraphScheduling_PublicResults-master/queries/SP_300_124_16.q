strategy TimeSchedule = minE (Composer.time) [<=570] : <>Composer.Done

simulate 2000 [<=489] {Composer.Done} under TimeSchedule
