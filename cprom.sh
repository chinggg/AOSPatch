path=user@host:/AOSP9/out/target/product/bonito
name=$1
if [[ $name == "all" ]]; then
  scp ${path}/*.img .
  scp ${path}/*.txt .
  scp ${path}/*.json .
  scp ${path}/*.mk .
else
  scp ${path}/system.img .
fi
