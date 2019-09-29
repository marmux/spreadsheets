strategy TimeSchedule = minE (Composer.time) [<=3603] : <>Composer.Done
simulate 2000 [<=3088] {Composer.Done} under TimeSchedule
