# 바로 컴퓨터 화면에 출력하는 디바이스 윈도우: Windows(), 맥:quartz()
windows( width=7, height=4)
#quartz(type="pdf", file="hist.pdf", width=7, height=4)
par(family="HiraKakuProN-W3")
par(mgp=c(2,0.8,0)) # title and axis margins. default: c(3,1,0)
par(mar=c(3,3,2,2)+0.1) # bottom, left, top, right margins. default: c(5,4,4,2)+0.1
x = rnorm(1000000)
hist(x, col="gray", main="히스토그램 예")
#dev.off()
