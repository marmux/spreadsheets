strategy TimeSchedule = minE (Composer.time) [<=3427] : <>Composer.Done
simulate 2000 [<=2937] {Composer.Done} under TimeSchedule
