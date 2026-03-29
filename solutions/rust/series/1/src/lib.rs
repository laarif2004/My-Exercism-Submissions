pub fn series(digits: &str, len: usize) -> Vec<String> {
    if digits.len()<len {return vec![]}
    let mut ch=Vec::new();
    let mut i=0;
    loop{
        match digits.get(i..len+i) {
            Some(v)=>ch.push(String::from(v)),
            None=>break,

        }
        i+=1

    }
    ch
}
