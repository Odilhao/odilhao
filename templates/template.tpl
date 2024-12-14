### Hello

<img align="right" src="https://avatars.githubusercontent.com/odilhao" width="260">

I'm Odilon, a sysadmin that works as Software Engineer at Red Hat working in a really cool project called [theforeman](https://theforeman.org/)

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://odilon.dev/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}


#### 📫 How to reach me

- Twitter: https://twitter.com/Odilhao
- Fediverse: @odilhao@mastodon.social
- Blog: https://odilon.dev/
