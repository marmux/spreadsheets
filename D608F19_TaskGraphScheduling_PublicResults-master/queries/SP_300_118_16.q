strategy TimeSchedule = minE (Composer.time) [<=314] : <>Composer.Done

simulate 2000 [<=269] {Composer.Done} under TimeSchedule
