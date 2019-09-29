strategy TimeSchedule = minE (Composer.time) [<=1556] : <>Composer.Done
simulate 2000 [<=1334] {Composer.Done} under TimeSchedule
