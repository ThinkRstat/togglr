% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/put_project.R
\name{toggl_create_project}
\alias{toggl_create_project}
\title{toggl_create_project}
\usage{
toggl_create_project(
  project_name = get_context_project(),
  api_token = get_toggl_api_token(),
  workspace_id = get_workspace_id(api_token),
  client = NULL,
  private = FALSE
)
}
\arguments{
\item{project_name}{project name}

\item{api_token}{the toggl api token#'}

\item{workspace_id}{workspace_id}

\item{client}{client name}

\item{private}{whether project is accessible for only project users or for all workspace users (boolean, default false)}
}
\description{
create a project
}
\examples{
\dontrun{
toggl_create_project()
}
}
