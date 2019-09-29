strategy TimeSchedule = minE (Composer.time) [<=315] : <>Composer.Done
simulate 2000 [<=270] {Composer.Done} under TimeSchedule
