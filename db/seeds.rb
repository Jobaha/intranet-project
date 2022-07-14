# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Phase1.create([
    {
        phase: 1,
        title: "#JavaScript30",
        date: "2222",
        link: "https://javascript30.com/",
        description: "30 Day Vanilla JS Coding Challenge"
      },
      {
        phase: 1,
        title: "CSS CheatSheet",
        date: "2222",
        link: "https://htmlcheatsheet.com/css/",
        description: "A cheatsheet for CSS with examples"
      },
      {
        phase: 1,
        title: "Interactive GIT Branching Guide",
        date: "2222",
        link: "https://www.atlassian.com/git/tutorials/using-branches",
        description: "This document is an in-depth review of the git branch command and a discussion of the overall Git branching model. Branching is a feature available in most modern version control systems. Branching in other VCS's can be an expensive operation in both time and disk space. In Git, branches are a part of your everyday development process. Git branches are effectively a pointer to a snapshot of your changes. When you want to add a new feature or fix a bug—no matter how big or how small—you spawn a new branch to encapsulate your changes. This makes it harder for unstable code to get merged into the main code base, and it gives you the chance to clean up your future's history before merging it into the main branch."
      },
      {
        phase: 1,
        title: "Learn Git Tutorial / Workshop",
        date: "2222",
        link: "https://www.atlassian.com/git/tutorials/learn-git-with-bitbucket-cloud",
        description: "Your mission is to learn the ropes of Git by completing the tutorial and tracking down all your team's space stations. Commands covered in this tutorial."
      },
      {
        phase: 1,
        title: "Exercises & Quizzes",
        date: "2222",
        link: "https://www.w3schools.com/git/",
        description: "Learning by Examples, In this tutorial, we will show you Git commands."
      },
      {
        phase: 1,
        title: "JavaScript HTML DOM Elements",
        date: "2222",
        link: "https://www.w3schools.com/js/js_htmldom_elements.asp",
        description: "This page teaches you how to find and access HTML elements in an HTML page."
      }
])

Phase2.create([
    {
        phase: 2,
        title: "React useRef Hook",
        date: "2222",
        link: "https://www.w3schools.com/react/react_useref.asp",
        description: "The useRef Hook allows you to persist values between renders. It can be used to store a mutable value that does not cause a re-render when updated. It can be used to access a DOM element directly."
      },
      {
        phase: 2,
        title: "Top 40 ReactJS Interview Questions and Answers for 2022",
        date: "2222",
        link: "https://www.simplilearn.com/tutorials/reactjs-tutorial/reactjs-interview-questions",
        description: "React is quite the buzzword in the industry these days. As of now, React is the most popular front-end technology that more and more companies are using, and if you are preparing for a job interview, this is ReactJS interview questions tutorial is just the right one for you. Here's a comprehensive list of all the common ReactJS interview questions from basic to advanced levels that are frequently asked in interviews. from basic to advanced level."
      },
      {
        phase: 2,
        title: "How to set an object key inside a state object in React Hooks?",
        date: "2222",
        link: "https://www.geeksforgeeks.org/how-to-set-an-object-key-inside-a-state-object-in-react-hooks/",
        description: "We can update a React hooks state object that has a nested object containing objects with index keys with the following approach."
      },
      {
        phase: 2,
        title: "JavaScript Array sort: Sorting Array Elements",
        date: "2222",
        link: "https://www.javascripttutorial.net/javascript-array-sort/",
        description: "In this tutorial, you will learn how to use the JavaScript Array sort() method to sort arrays of numbers, string, and objects."
      },
      {
        phase: 2,
        title: "Cheatsheets / Learn React JSX",
        date: "2222",
        link: "https://www.codecademy.com/learn/react-101/modules/react-101-jsx-u/cheatsheet",
        description: "Learn to use JSX, the basic syntax of React.js"
      }
])

Phase3.create([
    {
        phase: 3,
        title: "Hello3",
        date: "2222",
        link: "http....",
        description: "bla7 bla"
      },
      {
        phase: 3,
        title: "Hello3",
        date: "2222",
        link: "http....",
        description: "bla8 bla"
      },
      {
        phase: 3,
        title: "Hello3",
        date: "2222",
        link: "http....",
        description: "bla9 bla"
      }
])

Phase4.create([
    {
        phase: 4,
        title: "Hello4",
        date: "2222",
        link: "http....",
        description: "bla11 bla"
      },
      {
        phase: 4,
        title: "Hello4",
        date: "2222",
        link: "http....",
        description: "bla12 bla"
      },
      {
        phase: 4,
        title: "Hello4",
        date: "2222",
        link: "http....",
        description: "bla13 bla"
      }
])

Phase5.create([
    {
        phase: 5,
        title: "Hello5",
        date: "2222",
        link: "http....",
        description: "bla14 bla"
      },
      {
        phase: 5,
        title: "Hello5",
        date: "2222",
        link: "http....",
        description: "bla15 bla"
      },
      {
        phase: 5,
        title: "Hello5",
        date: "2222",
        link: "http....",
        description: "bla16 bla"
      }
])

u1 = User.create(name: 'Hannah', email: 'hannah@gmail.com', admin: true, password_digest: "password")
u2 = User.create(name: 'Alex', email: 'alex@gmail.com', admin: true, password_digest: "password")