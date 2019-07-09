#rm -rf core
go build ~/go/src/lurcury/core/
mv ~/go/src/lurcury/core/core ~/open-bin/
#rm -rf client
go build ~/go/src/lurcury/client/
mv ~/go/src/lurcury/client/client ~/open-bin/
#cd ~/open-bin/
go build ~/go/src/lurcury/vvm/
mv ~/go/src/lurcury/vvm/vvm ~/open-bin/
git add .
git commit -m "renew bin file"
git push

