---
title: "The Mythology and Heroic Reality of 10x Programmers"
date: 2022-10-19T16:17:12-07:00
draft: true
---

An esteemed colleague of mine and I were recently talking about the concept of the 10x programmer. To those of you who have never heard of this cliche, 10x programmers are the demi-heroes of our industry: they are our coworkers who get massive accomplishments done with seemingly supernatural endurance and passion, attaining a so-called "10 times performance vs other people".  They aren't necessarily the celebrities of our industry ( like a John Carmac ), but they are the people many of us often want on our team and have fond memories of from our jobs. Many questions arise in people when they hear this idea.  Is it real? What does it mean? Perhaps you have a hunch you are one ( or someone you know ) but how would you know for sure? This term is popular enough that it deserves attention, and I think we can improve it from its vague cultural form into something concrete and useful for personal reflection and software engineering process creation. 

Understanding the term 10x programmer has many potential uses if it is real:

* improving the identification of valuable team members with exceptional skills
* identifying specific actions and skills one can acquire to become a 10x programmer
* dispelling useless ideas that distract the analysis of your organization

## Genus

To improve this word, what I'm going to do is give it a more rigorous definition that is logically consistent with the observed knowledge I have as an experienced programmer.  How should we do this? A useful definition should follow Aristotelian structure:

1. Give the word (term)
2. Identify the group which the term belongs to (genus)
3. Identify the essential differing properties from the group the term belongs to (differentia)

This first leads us to the question, "what group is a 10x programmer in relation to?".  There are many options:

* A 10x programmer is 10x better than the worst programmers in existence amongst all programmers
* A 10x programmer is 10x better than the the average programmers in existence amongst all programmers
* A 10x programmer is 10x better than the entry level programmers amongst an organization
* etc.

<div style="display: flex;width: 100%;align-items: center;justify-content: center">
<img src="../ten_x_programmer_1.svg" style="border-radius:1rem">
</div>

We're looking for a comparison that gives fruitful conclusions. What could be applied from knowing a person is 10x better than the worst programmer in the world? Not much.  There might be very little between them you could compare at all given you don't even have guarantees they have similar coding skills. Let's consider a more useful choice of looking at 10x programmers in an organizational context. This really allows us to focus on a useful comparison, especially by eliminating a whole swath of programmers from the comparison:

* programmers still in school and not even working with us
* retired programmers not working in any organization
* programmers in entirely different industries or skill sets outside of our organization's domain of work

Analysis is certainly broadened by comparing people in a known environment with likely many overlapping qualities. The choice of defining 10x programmers within the context of an organization seems like a temptingly easy property to assign our definition, but let me demonstrate some examples that show it's downsides.  Let's imagine some scenarios:

* Consider organization ABC where all of it's programmers are similarly skilled.  10x programmers aren't possible to exist in a place where everyone is similarly skilled. Our programmers might all be great, they might all be terrible. But by constraining our comparison, we might never know.

* Now consider organization XYZ there is an average programmer, but every other developer at this company is completely unskilled.  Relatively, this person is amazing compared to their peers, a 10x only in the relation to bad programmers of this ill-fated company. This organization might think they are lucky to have someone great, not knowing there are really far better options.

* Now consider an organization XYZ where there is one frontend programmer and one backend programmer.  They don't use any similar languages or skills.  Their overlap of skills to compare upon are very small, so small that the features they are compared upon might never reflect any meaningful contrast between them.

If 10x programmer is to be useful term, it most be possible to identify the exceptional objectively.  Constraining the definition to the context of the organization creates sample sizes too small to useful gain comparisons that remain stable and valid. If our definition is to be useful, it's conclusions shouldn't change the moment people join or leave our organization.

Let's consider an alternative choice of context for our definition -- comparing by a programmers role. This has two advantages, first is that it radically increases the pool of people being compared.  There's much more senior web developers in the industry as a whole than just at your company. This also feels more appropriate due to the common sense that not every programmer is an alternative for another, consider various roles that have individuals who are commonly compared between each other:

* *intern* programmers are compared to other interns
* *web* programmers are compared to other web developers
* *senior* programmers are compared to other senior developers
* *graphics* programmers are compared to other graphics programmers

By using the context of a programmer's role as the genus we open the door to more insights.  With more entities to compare with more overlapping skills, we can more confidently declare "This programmer in this role is 10x better than their peers of similar role".

So let's recap, we've identified a genus, and our definition of 10x programmer thus far is: 

> **10x programmer** - n. A programmer of a specific role who has achieved a 10x [insert distinguishing objective quality] compared to their peers of similar role.

<div style="display: flex;width: 100%;align-items: center;justify-content: center">
<img src="../ten_x_programmer_2.svg" style="border-radius:1rem">
</div>

 ## Differentia

This brings us to our next question, in what objective ways is a 10x programmer measurably different from their peers? Let's start first with eliminating possibilities.  

Firstly our differentia must be something of a long-standing property of the individual. When talking about the essentials of anything, we must describe the aspects that primarily account for the overall entity.  Random strikes of inspiration, luck, and one time incidents of knowledge should not be considered.

Even within these essential traits that are long-standing there are many which a programmer can never be an order of magnitude greater than their peers or aren't meaningful even if greater:

> typing speed

A 10x programmer will never be differentiated by natural typing speed.  There are physical and cognitive limits to a programmer's ability to type out code. Even if it were possible to augment with technology the speed of typing at 10x ( perhaps through the use of AI or autocompletion ), it is a useless metric that has nothing to do with code quality, if a quick typer types and deletes bad code multiple times their speed does nothing for them versus a programmer that writes the correct code the first time.

> output of lines of code

A 10x programmer is not necessarily distinguished by lines of code.  10x quantities of inappropriate abstractions for a simple requirement is not an advantage.  When we try to distinguish a programmer from their peers, meaningful lines of code that satisfy the user and reduce maintenance costs should be what is of consideration. 

> physical advantages

Consider other physical aspects: conscious hours in a day, bodily health, raw brain power (the ability to keep many things in your mind at once).  These are dimensions which programmers can certainly have advantages in, but not order of magnitude advantages.

Viable candidates for differentia concentrate on long-term mental/personal characteristics of the programmer's individual nature.  Even within these characteristics a programmer possesses there are many that are useless to the work of programming:

* Being able to recalling random facts (such as flags of a country) of an unreleted domains. 
* An intense hobby (say cooking).
* A nack for smalltalk about sports.

Though these do make for a intriguing coworker, the characteristics I will argue that are essential to the 10x programmers are the traits that specifically maximize utilization of a programmer's time to create product features.

## High-output traits of 10x Programmers

The foundations of those long-term characteristics that make a programmer great are not random.  Product development and good thinking in general have objective natures that only have a small list of satisfactory actions.

Consider essential requirements of a programmer for creating product features:

* time to do the work
* a desire to do the work and learn
* clear understanding of what's valuable to a customer to make that time worthwhile
* working knowledge of one's code base

A 10x programmer excels in all of these requirements, developing powerful traits allowing them to outpace their peers and deserve their distinction.

> a desire to do the work

A 10x programmer doesn't just view their job as a boring means to pay the bills.  To them programming is their life pursuit, a passion that does not stop at the end of a day.  They love to learn, to produce, and will do so even when not being paid or told to do so.  They have made programming their purpose and that gives them the endurance to make things by utilizing their time for longer periods of time than their peers.

> clear understanding of what's valuable to a customer to make that time worthwhile

10x programmers don't view their work in a vacuum.  Their work serves a well defined purpose, and they apply reasoning of their work towards that purpose.  Reasoning of the customers' needs or internal engineering's needs prevents them ultimately from using their time in poor ways.

> working knowledge of one's code base 

They know the terrain of their code.  There is a huge difference from a programmer day 1 of joining a company and 6 months in.  They have not put the blinders on about any dark corners of their code repo.  They seek new ways to unblock themselves to allow their use of time to never be hindered.

A number of traits related to knowledge usage and application in general greatly impact the operation of a programmers work:

> build principles

They are always looking out for new useful principles to integrate their experience.  To a 10x programmer, the world of programming is not a world of totally unique snowflakes.  There are patterns all over one can recognize, and form into a useful principle for use the next time the situation is encountered.  10x programmers actively build these principles from their own experience and when principles are borrowed from authorities they are validated personally.

> automate often

Avoiding expensive work twice, once knowledge has been acquired, programmers are in a unique position to automate what they learned.  10x programmers take advantage of this to save themselves from redundant expenditure of time.

Looking at this list we see similarities amongst these traits that they are all mental advantages. Importantly, they are traits with a huge spread of impact enough to contribute to the order of magnitude of "10x".

* the difference between the endurance of a programmer who loves their job vs hates it is huge
* the difference between a programmer who automates and one who doesn't is huge
* the difference between a programmer who knows their code base and one who doesn't is huge

Recognizing the integration of all these traits as "multipliers of large scale that impact product work output" is the important realization.  These observations to make impact, not contradictory with my knowledge of how software development companies work, and can be applied to programmers of every role I can imagine.  Note we did not include dimensions such as leadership or social competency: including these would come at a cost of making 10x programmer useless to individual contributor roles where socialness is a limited applied skill.

## Conclusion

With this observation of a useful genus and of traits essential to our objective comparison of monetary-producing product features, we can finally induct a complete definition:

> **10x programmer** - n. A programmer of a specific role who has achieved 10x production of money via product feature implementation compared to their peers of a similar role via the acquisition of long-term personal alignment with their work and effective knowledge habits.

With this definition we can identify the exceptional members more clearly of all kinds of programmers. It takes work to understand the money generated by actions, but it can be identified with time and observation.  In a work setting, we can see people's contributions in source code and ask our customers what features drove the money they gave. Even amongst open source programmers, they indirectly produce money giving their software who use their apps/libraries and can thus be compared.

With a definition like this I hope our industry can move forward with more open eyes keen for what to identify in 10x programmers.  i want these amazing people who enduringly accomplish great work  to be removed from a unnecessary pedestal of mythological and seen more clearly as the realistically heroic peers they are. Their skills when clearly seen for what they are can inspire us with fuel to achieve our own greatness.

<div style="display: flex;width: 100%;align-items: center;justify-content: center">
<img src="../ten_x_programmer_3.svg" style="border-radius:1rem">
</div>