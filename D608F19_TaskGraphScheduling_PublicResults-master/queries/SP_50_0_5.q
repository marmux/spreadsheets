strategy TimeSchedule = minE (Composer.time) [<=77] : <>Composer.Done
simulate 2000 [<=66] {Composer.Done} under TimeSchedule
