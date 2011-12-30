export PATH=~/bin:$PATH
export EDITOR=mvim

for file in `ls -d ~/.profile_*` ; do
  echo "Sourcing $file."
  source "$file"
done

