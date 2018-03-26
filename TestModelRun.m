
model = 'CI_Test';
load_system(model);
open_system(model);
sim(model);
save_system(model);
close_system(model);
exit;