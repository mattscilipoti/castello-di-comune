export PATH=~/bin:$PATH

for file in `ls -d ~/.profile_*` ; do
  echo "Sourcing $file."
  source "$file"
done

