% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_weekly_report.R
\encoding{UTF-8}
\name{get_weekly_report}
\alias{get_weekly_report}
\title{get weekly report}
\usage{
get_weekly_report(api_token = get_toggl_api_token(),
  workspace_id = get_workspace_id(api_token), since = Sys.Date() -
  lubridate::years(1), until = Sys.Date(), user_agent = "togglr")
}
\arguments{
\item{api_token}{the toggl api token}

\item{workspace_id}{the workspace id}

\item{since}{begin date}

\item{until}{stop date}

\item{user_agent}{user_agent}
}
\description{
get weekly report
}
