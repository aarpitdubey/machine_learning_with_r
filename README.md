# Machine Learning with R

## Packages in R

**Packages :** 

- Packages are bundles of code that adds new functions to R.

There are two different packages that are:

- **Base packages :** installed with R but not loaded by default.

- **Contributed packages :** need to downloaded, install and loaded separately.
<br><br>

![Type of packages image](./files/images/1_packages_types.png)

## Sources to get R packages: 
<br>
There are three different places/platform/sources from where we can get these packages are :

1. **CRAN**
2. **CRANTASTIC**
3. **GITHUB**

CRAN is an acronym for **C**omprehensive **R** **A**rchive **N**etwork.

To load all the R packages one library, **Pacman** : Packages Management Tool.

```R
install.packages('pacman')
```
Select current line of code and hit ```CTRL + Enter``` to execute (or) run the aboe line on your R Studio.

![](./files/images/2_installing_package_pacman.gif)

Now, we install the packages next step is to load them for this we have two ways to do this:

1. using **require**(*library_name*) : It will gives a confirmation message.

2. using **library**(*library_name*) : It will give no message.

```R
require(pacman) # Gives a confirmation message.

#(OR)

library(pacman) # No message
```
![](./files/images/3_loading_the_packages.gif)
