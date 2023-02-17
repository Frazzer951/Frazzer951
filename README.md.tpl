<p align="center"><a href="https://github.com/anuraghazra/github-readme-stats">
  <img align="center" src="https://github-readme-stats.vercel.app/api?username=Frazzer951&show_icons=true&theme=tokyonight" />
</a></p>

<p align="center"><a href="https://wakatime.com/@Frazzer">
  <img align="center" width="400" height="300" src="https://wakatime.com/share/@Frazzer/858fc84c-59c3-4e92-a231-1ca08a0e4860.svg" />
</a>
<a href="https://wakatime.com/@Frazzer">
  <img align="center" width="400" height="300" src="https://wakatime.com/share/@Frazzer/3ddccc80-2dcb-40a6-90fd-e442d08dc9fe.svg" />
</a></p>

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}}
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}})
{{- end}}
