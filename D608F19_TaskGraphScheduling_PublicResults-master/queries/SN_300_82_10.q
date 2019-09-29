strategy TimeSchedule = minE (Composer.time) [<=426] : <>Composer.Done
simulate 2000 [<=365] {Composer.Done} under TimeSchedule
