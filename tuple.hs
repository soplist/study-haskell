a=fst(8,11)
b=fst("Wow",False)
c=snd(8,11)
d=snd("Wow",False)
e=zip[1,2,3,4,5] [5,5,5,5,5]
f=zip[1..5]["one","two","three","four","five"]
g=zip[5,3,2,6,2,7,2,5,4,6,6] ["im","a","turtle"]
h=zip[1..]["apple","orange","cherry","mango"]
triangles=[(a,b,c)|c<-[1..10],b<-[1..10],a<-[1..10]]
rightTriangles=[(a,b,c)|c<-[1..10],b<-[1..10],a<-[1..10],a^2+b^2==c^2]
rightTriangles'=[(a,b,c)|c<-[1..10],b<-[1..10],a<-[1..10],a^2+b^2==c^2,a+b+c==24]