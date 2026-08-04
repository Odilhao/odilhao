### Hello

<img align="right" src="https://avatars.githubusercontent.com/odilhao" width="260">

I'm Odilon, a sysadmin that works as Software Engineer at Red Hat working in a really cool project called [theforeman](https://theforeman.org/)

#### 👷 Check out what I'm currently working on
{{range .GitHub.Contributions}}
- [{{.Repo}}](https://github.com/{{.Repo}}) — {{.Events}} events ([commits]({{.CommitsURL}}) · [activity]({{.ActivityURL}}))
{{- end}}

#### 🔥 Most active projects
{{range .GitHub.TopProjects}}
- [{{.Repo}}](https://github.com/{{.Repo}}) — {{.Commits}} commits, {{.PullRequests}} PRs, {{.Reviews}} reviews
{{- end}}

#### 🌱 My latest projects
{{range .GitHub.Repos}}
- [{{.Name}}]({{.URL}}){{if .Description}} - {{.Description}}{{end}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range .GitHub.PullRequests}}
- [{{.Title}}]({{.URL}}) on [{{.Repo}}](https://github.com/{{.Repo}}) ({{.State}})
{{- end}}

#### 📜 My recent blog posts
{{range .Feeds.blog}}
- [{{.Title}}]({{.URL}}) ({{humanize .Published}})
{{- end}}


#### 📫 How to reach me

- Twitter: https://twitter.com/Odilhao
- Fediverse: https://mastodon.social/@odilhao
- Blog: https://odilon.dev/
