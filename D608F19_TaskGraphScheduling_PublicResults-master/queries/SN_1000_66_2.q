strategy TimeSchedule = minE (Composer.time) [<=7426] : <>Composer.Done
simulate 2000 [<=6365] {Composer.Done} under TimeSchedule
