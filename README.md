About ros
=========

Home: https://index.ros.org/doc/ros2/

Package license: BSD-3-Clause

Feedstock license: BSD 3-Clause

Summary: Robot Operating System 2




Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=&branchName=master">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ros-playground-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>win</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ros-playground-feedstock?branchName=master&jobName=win&configuration=win_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
  <tr>
    <td>Linux</td>
    <td>
      <img src="https://img.shields.io/badge/linux-disabled-lightgrey.svg" alt="linux disabled">
    </td>
  </tr>
  <tr>
    <td>OSX</td>
    <td>
      <img src="https://img.shields.io/badge/OSX-disabled-lightgrey.svg" alt="OSX disabled">
    </td>
  </tr>
  <tr>
    <td>Linux_ppc64le</td>
    <td>
      <img src="https://img.shields.io/badge/ppc64le-disabled-lightgrey.svg" alt="ppc64le disabled">
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-ros-green.svg)](https://anaconda.org/ros-playground/ros) | [![Conda Downloads](https://img.shields.io/conda/dn/ros-playground/ros.svg)](https://anaconda.org/ros-playground/ros) | [![Conda Version](https://img.shields.io/conda/vn/ros-playground/ros.svg)](https://anaconda.org/ros-playground/ros) | [![Conda Platforms](https://img.shields.io/conda/pn/ros-playground/ros.svg)](https://anaconda.org/ros-playground/ros) |

Installing ros
==============

Installing `ros` from the `ros-playground` channel can be achieved by adding `ros-playground` to your channels with:

```
conda config --add channels ros-playground
```

Once the `ros-playground` channel has been enabled, `ros` can be installed with:

```
conda install ros
```

It is possible to list all of the versions of `ros` available on your platform with:

```
conda search ros --channel ros-playground
```




Updating ros-feedstock
======================

If you would like to improve the ros recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`ros-playground` channel, whereupon the built conda packages will be available for
everybody to install and use from the `ros-playground` channel.
Note that all branches in the conda-forge/ros-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@seanyen](https://github.com/seanyen/)

