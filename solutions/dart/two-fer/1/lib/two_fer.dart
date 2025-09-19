String twoFer([String ? name]) {
  if(name != null && name.trim().isNotEmpty){
    return "One for $name, one for me.";
  }
  return "One for you, one for me."; 
}
