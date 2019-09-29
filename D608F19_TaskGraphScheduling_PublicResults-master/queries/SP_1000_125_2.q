strategy TimeSchedule = minE (Composer.time) [<=4954] : <>Composer.Done
simulate 2000 [<=4246] {Composer.Done} under TimeSchedule
