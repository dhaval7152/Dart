void main(){

final list=[1,2,3];
final copyList=list; //this is only pointing the list,Not Copying
copyList[0]=0;

final copy2=[...list]; //Copy all list values using spreads
copy2[0]=10;

print('list:$list');
print('copylist:$copyList');
print('copy2:$copy2');

}