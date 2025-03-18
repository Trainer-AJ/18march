### Demo: Teaching Git Using a Set of Commands

--
#### [Create new repo in github](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-new-repository)

#### 1. **Check Git Version**
   - **Command**: `git --version`
   - **Explanation**: This checks the installed version of Git to ensure Git is properly installed on your machine.
   ```bash
   git --version
   # Output: git version 2.34.1
   ```

---

#### 2. **Navigate to the Downloads Directory**
   - **Command**: `cd Downloads`
   - **Explanation**: This moves the terminal's current directory to `Downloads` where your project or files are located.
   ```bash
   cd Downloads && mkdir my-code
   ```

---

#### 3. **Navigate to the `my-code` Directory**
   - **Command**: `cd .\my-code\`
   - **Explanation**: This moves the terminal into the `my-code` folder where your Git repository will be initialized.
   ```bash
   cd ./my-code/
   ```

---

#### 4. **Create file*
   - **Command**: `echo "I am the greatest" > readme.md`
   - **Explanation**: create  a new file 
   ```bash
   echo "I am the greatest" > readme.md
   ```

---

#### 5. **List Files in the Directory (Windows)**
   - **Command**: `dir`
   - **Explanation**: If you're using Windows, `dir` lists the files in the current directory.
   ```bash
   dir
   # Output: Directory of C:\Users\YourUser\Downloads\my-code\
   # readme.md   hello.sh  .git  ...
   ```

---

#### 6. **Print Working Directory**
   - **Command**: `pwd`
   - **Explanation**: This shows the absolute path to the current directory.
   ```bash
   pwd
   # Output: /Users/YourUser/Downloads/my-code
   ```


---

#### 8. **Initialize a Git Repository**
   - **Command**: `git init`
   - **Explanation**: Initializes a new Git repository in the current directory. This creates a `.git` folder that tracks changes.
   ```bash
   git init
   # Output: Initialized empty Git repository in /path/to/my-code/.git/
   ```



---

#### 12. **Set Your Git Username**
   - **Command**: `git config user.name "your-github-username"`
   - **Explanation**: This configures the name you'll use for Git commits.
   ```bash
   git config user.name "your-github-username"
   ```

---

#### 13. **Set Your Git Email**
   - **Command**: `git config user.email ""your-github-email"`
   - **Explanation**: This sets the email that will be associated with your Git commits.
   ```bash
   git config user.email "your-github-email"
   ```

---

#### 14. **View Git Configuration Help**
   - **Command**: `git config --help`
   - **Explanation**: This opens the help documentation for Git configuration, which lists all configurable settings.
   ```bash
   git config --help
   ```

---

#### 15. **List Current Git Configuration**
   - **Command**: `git config list`
   - **Explanation**: This shows all the configuration options for your Git setup, including your user name and email.
   ```bash
   git config list
   # Output: user.name=trainer-AJ
   #         user.email=ananay.wfhintellify@gmail.com
   ```

---

#### 16. **Add a Remote Repository**
   - **Command**: `git remote add origin your-github-url`
   - **Explanation**: This connects your local repository to a remote GitHub repository, enabling you to push and pull code.
   ```bash
   git remote add origin your-github-url
   ```

---


---

#### 20. **Check the Status of the Repository**
   - **Command**: `git status`
   - **Explanation**: This shows the current status of your repository, including which files are staged, modified, or untracked.
   ```bash
   git status
   # Output: Changes to be committed:
   #         (use "git reset HEAD <file>..." to unstage)
   #         new file:   README.md
   ```

---

#### 21. **Stage the README File for Commit Again**
   - **Command**: `git add .\readme.md`
   - **Explanation**: This is just another form of the `git add` command, showing you can add files with different path syntax.
   ```bash
   git add ./readme.md
   ```

---

#### 22. **Check Repository Status Again**
   - **Command**: `git status`
   - **Explanation**: Checking the status again after staging.
   ```bash
   git status
   # Output: Changes to be committed:
   #         (use "git reset HEAD <file>..." to unstage)
   #         new file:   README.md
   ```

---

#### 23. **Check Repository Status Once More**
   - **Command**: `git status`
   - **Explanation**: Confirm that there are no further untracked or unstaged files.
   ```bash
   git status
   # Output: Changes to be committed:
   #         (use "git reset HEAD <file>..." to unstage)
   #         new file:   README.md
   ```

---

#### 24. **Commit the Staged Files**
   - **Command**: `git commit -m "code for ticket number 9845904"`
   - **Explanation**: This commits the staged file with a commit message.
   ```bash
   git commit -m "code for ticket number 9845904"
   # Output: [main 89a1d2b] code for ticket number 9845904
   #  1 file changed, 1 insertion(+)
   ```

---

#### 25. **Push the Changes to GitHub**
   - **Command**: `git push -u origin main`
   - **Explanation**: This pushes the commit to the remote GitHub repository's `main` branch.
   ```bash
   git push -u origin main
   # Output: Enumerating objects: 5, done.
   #         Counting objects: 100% (5/5), done.
   #         Delta compression using up to 8 threads
   #         Compressing objects: 100% (3/3), done.
   #         Writing objects: 100% (5/5), 409 bytes | 409.00 KiB/s, done.
   #         Total 5 (delta 0), reused 0 (delta 0)
   ```

---

