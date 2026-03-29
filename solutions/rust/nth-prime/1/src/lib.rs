pub fn nth(n: usize) -> usize{
   let mut num=vec![];
   let mut i=2;
   while num.len()!=n+1{
    if is_prime(i){num.push(i)}
    i+=1
   }
   num[num.len()-1]
}
fn is_prime(n:usize)->bool{
    if n==2{ return true};
    if n==3{ return true};
    for i in 2..=n/2{
        if n.is_multiple_of(i) {return false};
    };
    true
}
