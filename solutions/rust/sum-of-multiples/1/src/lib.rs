pub fn sum_of_multiples(limit: u32, factors: &[u32]) -> u32 {
    let mut mult:Vec<u32>=Vec::new();
    for f in factors{
    if (*f==0) {continue}
    let mut i:u32=*f;
    while i<limit{
        if !(mult.contains(&i)){
            mult.push(i);
        }
        
        i=i+f
    }
}
    mult.iter().sum::<u32>()        
}
