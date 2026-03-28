//
// This is only a SKELETON file for the 'Line Up' exercise. It's been provided as a
// convenience to get you started writing code faster.
//

export const format = (name,pos) => {
  const phrase=" customer we serve today. Thank you!";
  const exception=new Set([11,12,13]);
  const last=pos%10
  let prefix="th";
  if (exception.has(pos%100)){
  }else if(last==1){prefix="st"}
  else if (last==2){prefix="nd"}
  else if(last==3){prefix="rd"}
  return name+", you are the "+pos+prefix+phrase;
};
