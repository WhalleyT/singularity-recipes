[![https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg](https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg)](https://singularity-hub.org/collections/4916)

# singularity recipes
This is a collection of singularity recipes relating to bioinformatics softwares that I find useful. Typically they are related to genomics and immunology. 

## buiding the containers
The containers can be built with ```sudo bash build.sh```, this will build all the containers in the current directory. The format is that the extension at the end of "Singularity*" will become the file name with the extension *.simg. For example Singularity.prokka will write to images/prokka.simg.

## Recipient pipeline
These containers are used in the [RECIPIENT](http://github.com/whalleyt/recipient) pipeline. For more information about that implementation click the link above.

## Contact
If the containers do not work or you would like to add to them, make an issue or pull request or contact whalleyt@cardiff.ac.uk.

## Licesne
Released under MIT license, please see [LICENSE](LICENSE).

