a=function(u)
{
  b=exp(u)/(1+exp(u))
  return(b)
}

x=seq(-50,50,0.1)

plot(x,a(x),pch=16, col= "pink")

glm (Gender~Math.Scaled.Scores.2013 + Math.Scaled.Scores.2011, 
    family = binomial, data = Education)


