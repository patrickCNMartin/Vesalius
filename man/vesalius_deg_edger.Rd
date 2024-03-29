% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/territory_identity_and_markers.R
\name{vesalius_deg_edger}
\alias{vesalius_deg_edger}
\title{edgeR functions for DEG}
\usage{
vesalius_deg_edger(seed, seed_id, query, query_id, params, type)
}
\arguments{
\item{seed}{count matrix for group 1}

\item{seed_id}{territory used in group 1}

\item{query}{count matrix for group 2}

\item{query_id}{territory used in group 2}

\item{params}{parameter value list (pval, log_fc, min_pct)}

\item{type}{either "QLF" for quasi-likelihood F-test or 
"LRT" fpr likelihood ratio test}
}
\description{
edgeR functions for DEG
}
