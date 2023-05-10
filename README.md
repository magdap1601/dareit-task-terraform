# **Creating and managing GitHub Actions workflows.**

GitHub Actions is a continuous integration and continuous delivery (CI/CD) platform that allows you to automate your build, test, and deployment pipeline. It lets you run workflows when other events happen in your repository. For example, you can run a workflow to automatically add the appropriate labels whenever someone creates a new issue in your repository.
## In this task:

- [x] Created a Service Account with key in UI GCP Console.
- [x] Created a bucket in UI GCP to stored the terraform state file.
- [x] Created repository and configured connection with GCP.
- [x] Downloaded the repository to local.
- [x] Created terraform files and terraform.yml with pipeline to run on pushed new commit to the main branch in repository.
- [x] Modified the workflow to run when pull request is opened: created new branch and modified the code in main.tf to add new bucket in GCP when pull request is opened.


**Quic Start**

1. Create repository on Github and clone to local. 
2. In IAM & Admin on GCP create service account and generate private key in JSON. The key apply connect Github with GCP. Past the generated key in repository (Settings-> Secret and variables).
3. Create bucket in UI GCP to store created terraform state file.
Past the same bucket name to backend.tf bucket name.
4. In provider.tf add your ID project.
5. Build your infrastructure.:smile: In terraform.yml there is a code with pipeline run on commend: pull request. In tab Actions on Github you can observe progress. When you change the code (add infractructure) and run command pull request, pipeline starts and you build your infrastructure on GCP. You can change the commend, add remove infrastructure and enjoy the code :smile:

