strategy TimeSchedule = minE (Composer.time) [<=66] : <>Composer.Done
simulate 2000 [<=57] {Composer.Done} under TimeSchedule
