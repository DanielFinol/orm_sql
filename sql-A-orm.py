Wizard.objects.create(name="Harry Potter", house="Gryffindor", pet="Hedwig", year="5")

Wizard.objects.create(name="Hermione Granger", house="Gryffindor", pet="Crookshanks", year="5")

ravenclaws = Wizard.objects.filter(id=1)

gryf = Wizard.objects.filter(house="Gryffindor")

luna = Wizard.objects.get(id=1)
luna.year = 6
luna.save()
