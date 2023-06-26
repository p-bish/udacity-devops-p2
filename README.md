# Overview

This project will utilize Github as a version control and source repository for Github actions, which will test the code. It will then utilize Azure DevOps Pipelines to provide continuous delivey of a Flask ML service running on a Linux WebApp in Microsoft Azure, and demonstrate the WebApp's functionality.

## Project Plan

* [Trello Board](https://trello.com/invite/b/tIrSrGgB/ATTI53ff80fc6184d8cab55f405048e2f10b8B5BCE87/udacity-azuredevops-project-2)
* [Project Plan Spreadsheet](docs/Udacity-AzureDevOps-Project2_Plan.xlsx)

## Instructions

This diagram outlines the key components in launching this app.
![Diagram](docs/architecture.png)

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>



![github_action_succeeded_1](https://user-images.githubusercontent.com/35743140/235377785-a23dedfd-bdc4-4eff-ae38-5dd04ae42eee.png)
![github_action_fail_version_1](https://user-images.githubusercontent.com/35743140/235377801-8d980cb3-921e-4f6a-844f-b2aaaee948c6.png)
![cloud_shell_repo_cloned](https://user-images.githubusercontent.com/35743140/235377805-7fe28ca6-1c2c-4823-b083-89dd6dc8efe3.png)
![make_all_passing_1](https://user-images.githubusercontent.com/35743140/235377810-48773de5-e845-4115-b0ec-f221c4e82750.png)
