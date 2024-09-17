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
