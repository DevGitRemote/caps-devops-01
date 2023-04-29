This repo has codes for capstone project 01 devops. it has a map of project to understand better.
1. an ec2 instance was created and terraform file was run to create two more desired ec2.
2. using ansible configuration of all machines were updated.
3. jenkins was run in controller machine as well as kube adm.
4. A highly scalable jenkins pipeline (CI/CD) was run to automate the process i.e git>dockerbuild>dockerlogin>dockerpush>deploywebsite
5. A docker image was build and pushed to dockerhub then in deployment yaml of k8s file this image was used.
6. A node port service was run to make the deployment available via 30008 port.
7. Final result can be seen yourPublicIP:30008
