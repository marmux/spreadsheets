strategy TimeSchedule = minE (Composer.time) [<=603] : <>Composer.Done
simulate 2000 [<=517] {Composer.Done} under TimeSchedule
