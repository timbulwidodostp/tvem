# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting (Fit) a Time-varying effects modeling (TVEM) models Use tvem With (In) R Software
install.packages("tvem")
library("tvem")
tvem = read.csv("https://raw.githubusercontent.com/timbulwidodostp/tvem/main/tvem/tvem.csv",sep = ";")
# Estimation Fitting (Fit) a Time-varying effects modeling (TVEM) models Use tvem With (In) R Software
tvem <- tvem(data = tvem, formula = tvem ~ tvem_1, invar_effects = ~ tvem_2, id = subject_id, time = time)
print(tvem)
plot(tvem)
# Fitting (Fit) a Time-varying effects modeling (TVEM) models Use tvem With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished