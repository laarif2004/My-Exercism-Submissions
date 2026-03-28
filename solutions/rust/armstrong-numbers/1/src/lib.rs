pub fn is_armstrong_number(num: u32) -> bool {
    let mut sum:u32=0;
    let s:u32=num.to_string().len() as u32;
    let mut _num=num;
    while _num!=0{
        let n=_num%10;
        sum+=n.pow(s);
        _num/=10;
    };
    sum==num
}
