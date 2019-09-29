strategy TimeSchedule = minE (Composer.time) [<=66] : <>Composer.Done
simulate 2000 [<=56] {Composer.Done} under TimeSchedule
