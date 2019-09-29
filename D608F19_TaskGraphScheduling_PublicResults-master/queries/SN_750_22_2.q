strategy TimeSchedule = minE (Composer.time) [<=2376] : <>Composer.Done
simulate 2000 [<=2036] {Composer.Done} under TimeSchedule
