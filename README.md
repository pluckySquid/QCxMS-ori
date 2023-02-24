# QCxMS
[![License](https://img.shields.io/github/license/qcxms/qcxms)](https://github.com/grimme-lab/xtb/blob/main/COPYING)
[![Latest Version](https://img.shields.io/github/v/release/qcxms/qcxms)](https://github.com/qcxms/QCxMS/releases/latest)
[![DOI](https://img.shields.io/badge/DOI-10.1002%2Fanie.201300158%20-blue)](https://doi.org/10.1002/anie.201300158) [![DOI](https://img.shields.io/badge/DOI-10.1021%2Facsomega.9b02011%20-blue)](https://doi.org/10.1021/acsomega.9b02011)

This is the download repository for the QCxMS program. 

**Installation**

### Binary 

Statically linked binaries (Intel Compiler 21.3.0) can be found at the [latest release page](https://github.com/qcxms/QCxMS/releases/latest).

Untar the zipped archive:

```bash
tar -xvf QCxMS.v.5.2.1.tar.xz
```

The following files are being extracted: `qcxms` `pqcxms` `q-batch` `getres` `.XTBPARAM` `EXAMPLE`

Place the executables into your ``$HOME/bin/`` directory or path. Place the `.XTBPARAM` folder and `.mass_raw.arg` file into your `$HOME` directory (these files can appear to be hidden). 





### install java
# Install OpenJDK-8
    apt-get update && \
    apt-get install -y openjdk-17-jdk && \
    apt-get install -y ant && \
    apt-get clean;
    
# Fix certificate issues
    apt-get update && \
    apt-get install ca-certificates-java && \
    apt-get clean && \
    update-ca-certificates -f;
