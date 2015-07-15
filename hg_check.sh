for i in $( ls ); do
if [[ $i == <repo_root>.* ]];
then 
cd $i;
hg out;
cd ..;
fi;
done
