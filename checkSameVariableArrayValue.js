var a=[2,3,1]
var b=[1,5,7,9,2]
 
function CekSameValue(){
 for(var i=0;i<a.length;i++){
   for(var j=0;j<b.length;j++)
   if(a[i]===b[j]){
     console.log('nilai sama adalah = '+ a[i])
   }
 }
}
 
console.log(CekSameValue(a,b))