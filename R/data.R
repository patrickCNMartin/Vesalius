#' vesalius
#' Spatial Transcriptomic data - Slide-seqV2 - Mouse Brain
#'
#' This data set is a subset of the slide-seqV2 data set that can be found here:
#' @source \url{https://singlecell.broadinstitute.org/single_cell/study/SCP948/robust-decomposition-of-cell-type-mixtures-in-spatial-transcriptomics#study-download}
#'
#' More specifically,Puck_200115_08.
#'
#' Coordinates were trimmed to only contain barcodes between 3000 and 4000
#' (x and y coordinates). This was an arbitrary choice. R packages get fussy
#' if the data is to large.
#'
#' For a full overview of Vesalius, please refer to the Vesalius_Analysis.Rmd.
#' This file contains a full analysis related to the Vesalius paper.
#'
#' We provided a Seurat object with pre-loaded Slide-seqV2 data.
"vesalius"