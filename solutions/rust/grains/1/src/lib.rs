pub fn square(s: u32) -> u64 {
    let n:u64=2;
    n.pow(s-1)
}

pub fn total() -> u64 {
    let n:u64=2;
    let mut sum:u64=0;
    for i in 0..64{
        sum+=n.pow(i)
    }
    sum

}
