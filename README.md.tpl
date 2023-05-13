<p align="center"><a href="https://github.com/Frazzer951/github-readme-stats">
  <img align="center" src="https://github-readme-stats-frazzer951.vercel.app/api?username=Frazzer951&show_icons=true&theme=tokyonight" />
</a></p>

<p align="center"><a href="https://wakatime.com/@Frazzer">
  <img align="center" width="400" height="300" src="https://wakatime.com/share/@Frazzer/e1bdc5dd-addd-4f39-ae41-2a52a1fb3f48.svg" />
</a>
<a href="https://wakatime.com/@Frazzer">
  <img align="center" width="400" height="300" src="https://wakatime.com/share/@Frazzer/95dbf284-50ef-4e85-8eeb-2a0771626837.svg" />
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
