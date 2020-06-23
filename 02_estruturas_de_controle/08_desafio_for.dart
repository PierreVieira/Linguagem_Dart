main(){
  String string = '';
  for(;;){
    if (string == '#######'){
      break;
    }
    string += '#';
    print(string);
  }
}