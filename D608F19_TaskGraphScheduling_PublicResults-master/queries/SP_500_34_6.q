strategy TimeSchedule = minE (Composer.time) [<=621] : <>Composer.Done
simulate 2000 [<=532] {Composer.Done} under TimeSchedule
