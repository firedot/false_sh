# Detailed instructions on how this repo/task was done

## DONE
- Create new repo
- Set description
- Select create README
- Select License, choose MIT
- create new branch
- Add this file
- Create new branch `addVagrantfile`
- Create Vagrantfile for a VM with `vagrant init -m firedot/xenial64`

```
cat Vagrantfile

Vagrant.configure("2") do |config|
  config.vm.box = "firedot/xenial64"
end
```

- Create ```.gitignore``` with ```.vagrant/``` in it: 

```
echo '.vagrant/' >> .gitignore
```

- Git add the new files
- Git commit the new files
- Git push the new files

```
git push --set-upstream origin addVagrantfile
```
- Create new branch ```addFalse_sh```
- Create ```false.sh``` that produces and exit code of 1

```
#!/usr/bin/env bash

exit 1
```
- Add ```false.sh``` to this repo
```
git add false.sh
git commit -m "Added false.sh"
git push --set-upstream origin addFalse_sh
```

- Add repo to travis (enable repository on travis)
