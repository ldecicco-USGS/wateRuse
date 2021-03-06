`wateRuse`
=============

## Package Status


|Linux|Windows|Test Coverage| USGS Status |
|----------|------------|------------|------------|
| [![travis](https://travis-ci.org/USGS-R/wateRuse.svg?branch=master)](https://travis-ci.org/USGS-R/wateRuse)|[![Build status](https://ci.appveyor.com/api/projects/status/i2hr35abwxx85vgs?svg=true)](https://ci.appveyor.com/project/ldecicco-USGS/wateRuse)|[![Coverage Status](https://coveralls.io/repos/github/USGS-R/wateRuse/badge.svg?branch=master)](https://coveralls.io/github/USGS-R/wateRuse?branch=master)|[![status](https://img.shields.io/badge/USGS-Support-yellow.svg)](https://owi.usgs.gov/R/packages.html#support)|

### Reporting bugs

Please consider reporting bugs and asking questions on the Issues page:
[https://github.com/USGS-R/wateRuse/issues](https://github.com/USGS-R/wateRuse/issues)

Follow `@USGS_R` on Twitter for updates on USGS R packages:

[![Twitter Follow](https://img.shields.io/twitter/follow/USGS_R.svg?style=social&label=Follow%20USGS_R)](https://twitter.com/USGS_R)

### Code of Conduct

We want to encourage a warm, welcoming, and safe environment for contributing to this project. See the [code of conduct](https://github.com/USGS-R/wateRuse/blob/master/CONDUCT.md) for more information.


## Package Installation
To install the wateRuse package:

1. Install R (version 3.0 or greater) from: [https://cran.r-project.org/](https://cran.r-project.org/)

2. Install RStudio from: [https://www.rstudio.com/products/rstudio/download/](https://www.rstudio.com/products/rstudio/download/)

3. Add the USGS R repository to your "Rprofile" to get automatic updates. Run the following code:
  
  ```r
  rprofile_path = file.path(Sys.getenv("HOME"), ".Rprofile")
  write('\noptions(repos=c(getOption(\'repos\'),
    CRAN=\'https://cloud.r-project.org\',
    USGS=\'https://owi.usgs.gov/R\'))\n',
      rprofile_path, 
      append =  TRUE)

  cat('Your Rprofile has been updated to include GRAN.
    Please restart R for changes to take effect.')
  ```

4. Restart R!

5. In the RStudio "Console" window (usually left or lower-left), run the following command:

  ```r
  install.packages("wateRuse")
  ```
  

6. Update often. Next time you update your packages, `wateRuse` will automatically update:

![update](images/update.png)


## Run Shiny App

After installing package, run the following command:

```r
library(wateRuse)

explore_wateRuse()

```

Your default browser will open and start the app. If using IE, copy and paste the address to Firefox or Chrome.

## Contributing
If you would like to contribute functionality or bug fixes, some getting started document is [available here.](https://github.com/USGS-R/wateRuse/wiki/1.-Welcome-to-the-wateRuse-help-pages-wiki)  

A visual of the github contribution workflow used [is here.](https://github.com/USGS-R/wateRuse/wiki/2.-A-visual-of-the-R-Studio-to-GITHUB-process)  

Other userful information for contributing can be [found here.](https://github.com/USGS-R/wateRuse/wiki/3.-Useful-tips-and-links-for-working-in-R-and-R-Studio)

### Development Mode
The shiny app can be started in development mode, with sample data loaded automatically and shiny files in from the source `inst` directory. Assuming your working directory is the package source directory, start the app with a `dev` variable set to `TRUE` in your global environment and point to the `inst/shiny` directory like this:

```
library(wateRuse)
dev <- TRUE
runApp("inst/shiny", launch.browser = TRUE)
```

## Disclaimer
This software is in the public domain because it contains materials that originally came from the U.S. Geological Survey, an agency of the United States Department of Interior. For more information, see the [official USGS copyright policy](https://www.usgs.gov/visual-id/credit_usgs.html#copyright/ "official USGS copyright policy")

This software has been approved for release by the U.S. Geological Survey (USGS). Although the software has been subjected to rigorous review, the USGS reserves the right to update the software as needed pursuant to further analysis and review. No warranty, expressed or implied, is made by the USGS or the U.S. Government as to the functionality of the software and related material nor shall the fact of release constitute any such warranty. Furthermore, the software is released on condition that neither the USGS nor the U.S. Government shall be held liable for any damages resulting from its authorized or unauthorized use.

This software is provided "AS IS."

 [
    ![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)
  ](http://creativecommons.org/publicdomain/zero/1.0/)
