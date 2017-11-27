sourcerer = Project.create(title: "Sourcerer", description: "An online resource for teachers to share resources with students.", github: "https://github.com/sarahkcaplan/Sorcerer", url: "https://sorcerer.herokuapp.com/")

blog = Project.create(title: "Blog-Short-For-Weblog", description: "A Medium-style blogging platform where users like and comment on existing blogs, as well as post their own blog entries.", github: "https://github.com/sarahkcaplan/blog-short-for-weblog")

portfolio = Project.create(title: "My Portfolio", description: "A site a created to showcase my development work", github: "https://github.com/sarahkcaplan/portfoliosite")

css = Technology.create(name: "CSS")
html = Technology.create(name: "HTML")
js = Technology.create(name: "JavaScript")
ruby   = Technology.create(name: "Ruby")
python = Technology.create(name: "Python")

a = ProjectTechnology.create(project_id: 1, technology_id: 4)
b = ProjectTechnology.create(project_id: 1, technology_id: 2)
c = ProjectTechnology.create(project_id: 1, technology_id: 3)
d = ProjectTechnology.create(project_id: 1, technology_id: 1)

e = ProjectTechnology.create(project_id: 2, technology_id: 5)
f = ProjectTechnology.create(project_id: 2, technology_id: 2)
g = ProjectTechnology.create(project_id: 2, technology_id: 1)

h = ProjectTechnology.create(project_id: 3, technology_id: 4)
i = ProjectTechnology.create(project_id: 3, technology_id: 2)
j = ProjectTechnology.create(project_id: 3, technology_id: 3)
k = ProjectTechnology.create(project_id: 3, technology_id: 1)

l = Rating.create(project_technology_id: 1, rating: 50)
m = Rating.create(project_technology_id: 2, rating: 25)
n = Rating.create(project_technology_id: 3, rating: 15)
o = Rating.create(project_technology_id: 4, rating: 10)



