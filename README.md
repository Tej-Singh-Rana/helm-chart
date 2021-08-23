# Helm Chart 

- In this repository, we will see multiple helm chart scenarios. 

### Helm Version

```sh
$ helm version
version.BuildInfo{Version:"v3.6+unreleased", GitCommit:"d83dd95cae27ef95792ebfa0f4dc5ca6d9fda538", GitTreeState:"clean", GoVersion:"go1.16.7"}
```

### Helm Directory Structure

- Format - `helm create <chart-name>`
```
$ helm create chart
#
# To see the directory structure via "tree" command
$ tree chart
├── charts
├── Chart.yaml
├── templates
│   ├── deployment.yaml
│   ├── _helpers.tpl
│   ├── ingress.yaml
│   ├── NOTES.txt
│   ├── serviceaccount.yaml
│   ├── service.yaml
│   └── tests
│       └── test-connection.yaml
└── values.yaml

3 directories, 9 files
```
