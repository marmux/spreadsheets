strategy TimeSchedule = minE (Composer.time) [<=109] : <>Composer.Done
simulate 2000 [<=94] {Composer.Done} under TimeSchedule
