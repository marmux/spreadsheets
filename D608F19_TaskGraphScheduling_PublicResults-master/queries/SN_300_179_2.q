strategy TimeSchedule = minE (Composer.time) [<=1593] : <>Composer.Done
simulate 2000 [<=1365] {Composer.Done} under TimeSchedule
