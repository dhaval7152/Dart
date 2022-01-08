void main(){

const list=[1,2,3];

//tolist() change the iterable<int> to List<int>
final List<int> multi = list.map((value)=> value * 2).toList(); 
print(multi);


}