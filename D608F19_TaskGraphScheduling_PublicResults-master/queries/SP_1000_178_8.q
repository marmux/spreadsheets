strategy TimeSchedule = minE (Composer.time) [<=1365] : <>Composer.Done
simulate 2000 [<=1170] {Composer.Done} under TimeSchedule
