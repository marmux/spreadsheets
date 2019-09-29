strategy TimeSchedule = minE (Composer.time) [<=500] : <>Composer.Done
simulate 2000 [<=428] {Composer.Done} under TimeSchedule
