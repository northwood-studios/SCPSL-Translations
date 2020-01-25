# SCPSL Translations   
This repo is used by Northwood Studios for hosting and managing translations for the game *SCP: Secret Laboratory*.   

We kindly ask that contributors:
* Do **not** submit a language that already exists.
  * In the case where a bad/faulty translation of your chosen language already exists, we ask you to amend the current existing one, rather than adding another duplicate language.
* Do **not** submit a made-up/joke language.
* Do **not** remove contributers from the contributors file.
* Only edit one language at a time

__Please follow these rules, as well as the guidelines in the Pull Request template when contributing to this repo__
***
# How to contribute
*Before contributing, a GitHub account is required - you can sign up for one [here](https://github.com/join). If you wish to contribute from your desktop (i.e. using a local text editor), a Git client is required. We recommend [GitHub Desktop](https://desktop.github.com/), which provides a GUI and is easier for novice users to use. However, any Git client will work - it is ultimately a matter of personal preference. For help with GitHub Desktop, refer to [the Help section here](https://help.github.com/en/desktop). If you wish to contribute directly through GitHub, please see the relevant section below.*

Alternativly you can watch our tutorial on YouTube!
[Click here to get to the video.](https://youtu.be/4Om6-fzaOYY)

Microsofts Language Codes can be found [here!](https://docs.microsoft.com/en-us/openspecs/windows_protocols/ms-lcid/a9eac961-e77d-41a6-90a5-ce1a8b0cdb9c)

***
## From local editor:   
1. Create fork of this repository
    * Scroll to the top of this page and click 'Fork'. Doing so will add a copy of this repo to your GitHub account.
2. Clone the forked repository
    * Log into your GitHub account in GitHub Desktop. On the home screen, you will see a list of your repositories. Select the forked repo, and then click `Clone <yourusername>/SCPSL-Translations` - doing so will download the repo onto your computer. If you are using Git Bash or a similar CLI client, refer to [this guide](https://help.github.com/en/articles/fork-a-repo). 
3. Open a file and edit/add what you want to change with a text editor
4. Once all desired changes have been made, run `EncodingNormalizer.exe` on the modified files
    * `EncodingNormalizer.exe` is an application which ensures correct encoding and formatting of translation files. **Please use this before submitting your Pull Request.**
    * `EncodingNormalizer.exe` only needs to be run on the files that have been modified. These files can be selected by clicking 'Choose File' and selecting the desired file(s) or directory.
5. Commit the modified files
   * Please include a meaningful commit describing exact changes that were made. This is helpful to us when reviewing Pull Requests and commit history.
    * __Only__ commit changes to files you've added/edited. **Don't** commit changes to `English (default)`
   - Usually most GUI clients, such as GitHub desktop will only commit modified files. 
6. Push your commit(s) to GitHub
    * When changes are committed, only the files on disk (i.e. in the *cloned* repo) are modified. By pushing these commits, these changes are also reflected in the forked repository on GitHub. This is necessary for the next step:
7. Open a Pull Request (see below). Studio staff will review the translation.
## From GitHub:
1. Open a desired file and click "Edit this file".
   - This will automatically create a fork of this repo to your account. Any changes made to files will only be reflected in the forked repo. Learn more about forking on GitHub [here](https://help.github.com/en/articles/about-forks)
2. Make any desired changes. 
3. Commit your changes with a meaningful message.
   * Please include a meaningful commit message describing the exact changes that were made. This is helpful to us when reviewing Pull Requests and commit history.
    * __Only__ commit changes to files you've edited. **Don't** commit changes to `English (default)`
4. Open a Pull Request (see below). Studio Staff will review the translation.
## Opening a Pull Request
To merge your modified fork with the master, a Pull Request must be made. **Please ensure that you have committed and pushed all desired changes before opening a Pull Request.**
1. Return to this repo and click the **New pull request** button, located at the top of the page.
2. On the next page, click **compare across forks**.
3. Select the base and head forks
   * The *base* fork is the repository that you wish to merge changes into (i.e. this one!) and the *head* (or *compare*) fork is the repository that contains the said changes (i.e. your fork). Ensure that both the base and compare fields are set to **master**. 
  * In the event that you created further forks of this repository, please refer to [this guide](https://help.github.com/en/articles/creating-a-pull-request-from-a-fork) for further guidance.
4. Create your Pull Request.
   * **Ensure that the 'Allow edits from maintainers' is selected.**
   * Write a meaningful title and message for your pull request described the changes that have been made.

# Missing characters
Some characters might appear incorrectly in the current versison of the game.
This issue should be fixed in the next update.

***
## Got any questions about contributing? Please open an issue [here](https://github.com/northwood-studios/SCPSL-Translations/issues/new).
