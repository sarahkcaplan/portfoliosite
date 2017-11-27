sourcerer = Project.create(title: "Sourcerer", description: "An online resource for teachers to share resources with students.", github: "https://github.com/sarahkcaplan/Sorcerer", url: "https://sorcerer.herokuapp.com/")

blog = Project.create(title: "Blog-Short-For-Weblog", description: "A Medium-style blogging platform where users like and comment on existing blogs, as well as post their own blog entries.", github: "https://github.com/sarahkcaplan/blog-short-for-weblog")

portfolio = Project.create(title: "My Portfolio", description: "A site a created to showcase my development work", github: "https://github.com/sarahkcaplan/portfoliosite")

css = Technology.create(name: "CSS")
html = Technology.create(name: "HTML")
js = Technology.create(name: "JavaScript")
ruby   = Technology.create(name: "Ruby")
python = Technology.create(name: "Python")

a = Rating.create(project_id: 1, technology_id: 4, usage: 84.7)
b = Rating.create(project_id: 1, technology_id: 2, usage: 12.4)
c = Rating.create(project_id: 1, technology_id: 3, usage: 1.8)
d = Rating.create(project_id: 1, technology_id: 1, usage: 1.1)

e = Rating.create(project_id: 2, technology_id: 5, usage: 61.3)
f = Rating.create(project_id: 2, technology_id: 2, usage: 36.4)
g = Rating.create(project_id: 2, technology_id: 1, usage: 2.3)

h = Rating.create(project_id: 3, technology_id: 4, usage: 77.3)
i = Rating.create(project_id: 3, technology_id: 2, usage: 17.1)
j = Rating.create(project_id: 3, technology_id: 3, usage: 3.5)
k = Rating.create(project_id: 3, technology_id: 1, usage: 2.1)

