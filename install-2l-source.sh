source_2l_dir=".2l-sources"
if [ ! -d $HOME/$source_2l_dir ]; then
  mkdir $HOME/$source_2l_dir
  cp ./sources/* $HOME/$source_2l_dir
  echo "source \$HOME/.2l-sources/all.source" >> ~/.bashrc
else
  echo "Directory $HOME/$source_2l_dir exits"
fi
