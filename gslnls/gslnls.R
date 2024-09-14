# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# GSL multi-start nonlinear least-squares fitting Use gsl_nls (gslnls) With (In) R Software
install.packages("gslnls")
library("gslnls")
gslnls = read.csv("https://raw.githubusercontent.com/timbulwidodostp/gslnls/main/gslnls/gslnls.csv",sep = ";")
# Estimation GSL multi-start nonlinear least-squares fitting Use gsl_nls (gslnls) With (In) R Software
gslnls <- gsl_nls(fn = y ~ A * exp(-lam * x) + b, data = gslnls, start = c(A = 0, lam = 0, b = 0))
summary(gslnls)
# GSL multi-start nonlinear least-squares fitting Use gsl_nls (gslnls) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished