strategy TimeSchedule = minE (Composer.time) [<=94] : <>Composer.Done
simulate 2000 [<=81] {Composer.Done} under TimeSchedule
