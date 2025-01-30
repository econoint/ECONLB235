# ECONLB235
A Codespace repo for ECON 235 &amp; LB 235

## Why Codespaces?

Codespaces provide several benefits over computerlab desktop machines and personal laptops:

- Everyone is working in the same computing environment
- Access to R & RStudio only requires a browser & internet connection
- The amount of computing resources can be adjusted to the task at hand
- Any additional computing resources are purchased in chunks

Having everyone work from the same environment makes it easier for me to troubleshoot problems. It also means that you should be more easily able to navigate to files since we'll work form the same OS that will store files in the same way.

Access only being dependent on a browser and internet means that you don't need the computerlab or have R/RStudio installed locally to do work or practice with R.

Although we are unlikely to need substantial resources available, Codespaces can be launched with additional computing resources (e.g. RAM, number of process cores, etc.) as needed. This might be helpful when using thing like the `arrow` package to do out-of-memory operations on large data sets.

I'll talk about this more below, but the key benefit is twofold here:
1. Unless you chose to do otherwise, you signed up for a free account with associated free tier resources. This should be more than sufficient for the class if managed appropriately
2. If you do use up all the free tier resources, GitHub will just stop (but not delete) your Codespace until you pay for more. There's no possibility that you will end up with a large, surprise bill from GitHub.

## How to Open Your Codespace

At the top of this repository, you should see a large green button that says `<> Code`. Pressing it will drop down a small menu with two tabs, `Local` and `Codespace`. Select the `Codespace` tab.

### Creating a New Codespace

If you are creating a Codespace the first time simply press the large green `Create Codespace on Main` button. This will launch a new browser tab. It will take awhile to initialize the environment the first time.

By default, GitHub launches a Codespace in a new browser tab with Visual Studio Code (a multilanguage IDE made by Microsoft). On the lower portion of the page/IDE is a pane with the several tabs including: Problems, Output, Terminal, Ports.

1. In the `Terminal` tab, type and enter the following: `sudo rstudio-server start`
2. After pressing pressing enter, you will see a small dialog box in the bottom righthand corner with a button that says `Open in Browser` which you should click on.
3. After clicking on this button, a new browser tab will open with a login page for RStudio Server. The login details are `username: rstudio` and `password: rstudio`

Step 3 should lead you to the RStudio IDE that you're familiar with from prior classes.

### Restarting a Codespace

Each new instance of a Codespace is given a name that includes several words that are nonsense followed by random alphanumeric characters. The combination of nonsense words is what you want to look for when you're restarting a Codespace that you worked in previously. It will be in the same spot that `Create Codespace on Main` was in previously. Immediately to the right of the Codespace name will be three dots (`...`) and pressing on them gives you several options. Select the option to restart the codespace.

After selecting the restart Codespace option, follow steps 1 through 3 from the Creating New Codespace section above.

## How to Stop Your Codespace

Once you've finished doing your work in a Codespace for the time being, you can end your R session and close both the tabs of your browser with Visual Studio Code and RStudio open. Then, in this repository, go to the same `Codespace` location described above and find the name of your Codespace instance. Again click on the `...` button, and this time look for the option to stop the Codespace and click on it. *Stopping* a Codespace and *deleting* a Codespace are *NOT* the same thing. DO NOT DELETE A CODESPACE UNLESS YOU ARE PREPARED TO LOSE ALL THE WORK IN IT!

## Monitoring Codespace Resource Usage

You are using a free tier GitHub account, unless you opted to pay for a GitHub Pro account. The free tier provides 120 core hours of computing resources and 15 GB-months of storage resources. This should be *should* be sufficient to do work in class, your homework, and a reasonable amount of practice, so long as you remember to stop your codespace after you've finished using it. Nonetheless, in this section I will explain what the resource measures mean, how to check that you're staying within the free tier of usage, what to do if you go past it.

### Resource Measures

**Core Hours** are the more important metric and the resource we will use the most of in this course. Your codespace runs on a virtual machince (VM) that exists as a partition of a server somewhere in a Microsoft data center. Just like your physical computer, it has some of number of processing cores to that allow it to follow computing operations. Codespaces allow you to choose between 2, 4, 8, and 16 Cores. More cores allow more computing operations to happen simultaneously. In this class though, we will almost never need more than 2 cores and I have set your codespaces to launch with the number of cores by default. Each hour that a core runs is a *core hour*. So, if you're usually running on a 2-core VM, then an hour of real world time will result 2 core hours of resource usage. Similarly, running for 15 minutes on a 16-core VM would use 4 core hours of resources. **Since you I've set the codespace to use a 2-core VM by default, you will generally have 60 hours of real world computing time with a free tier account.**

**Gigabyte Months** are the other metric that main resource associated with codespaces. Doing data analysis with the codespace VM requires us to store programs, code packages, and obviously data in the VM. The size of the files that contain these programs, code packages, and data are measured in gigabytes (GB). GitHub assesses the total size of all the files stored in VM every hour and uses this to compute storage usage. If all the files in your VM together total 2GB in size and that amount stays consistent for two weeks, then at that point you will have used 1 GB-month of storage resources. **The majority of your codespace's storage is driven by the programs and package I configured it to launch with, even our biggest data sets will likely be no more than 0.7-0.1 GB in size.**

### Checking Your Resource Usage

GitHub has helpful widgets to make it easy for you to check your resource usage as necessity or curiousity arises. In order to find these widgets, click on the circular account icon in the upper right corner of the page. Clicking on the icon will bring up a sidebar on the *right hand side of the page* with multiple options, and the one you want is `Settings` which has a gear icon next to it. After clicking on `Settings`, you'll be brought to your account page which has a sidebar on the *left hand side of the page* with multiple options, one of which is the `Billing and Plans`. After clicking on this, several options will appear below it including `Plans and Usage`. Clicking on this will bring you to the page where you can check resource usage of your codespaces. The widgets are approximately three-quarters (75%) of the way down the page. They tell you how much of the resources you've used this month, how much is available in your free/pro tier, and what share of the included usage you have actually used up.

### What to Do If You Hit the Free Tier Limit

Send me a message through Canvas or talk to in person before/after class or during office hours. It is *not* a big deal, and GitHub will *not* do anything bad to your codespace if it happens. Additional resources are cheap ($0.09/core-hour and $0.07/GB-month), and it is relatively simple to purchase them. However, to ensure you don't have a nasty surprise bills. I want you come to talk to me so that we can allieviate any potential issues together. As I stated before, I do not expect this to be a regular issue, and no students have need to do it previously. However, it's best to be prepared with a plan ahead of time.
