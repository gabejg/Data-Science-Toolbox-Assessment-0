pkgs=c("fs",
       "placeholder1","placeholder2")

for(p in pkgs){
    if (!require(p,character.only=TRUE)) install.packages(p)
}
