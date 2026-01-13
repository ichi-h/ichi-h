type issue
  Issue(description: string)

type value
  Value(solution: string)

effect happiness
  fun makeHappy(user: string) : unit

fun resolve(issue: issue): happiness value
  val users = [
    "End User",
    "Stakeholder",
    "Manager",
    "Designer",
    "QA",
    "Engineer",
    "Entire Team",
    "And of course, you too"
  ]

  users.foreach fn(person)
    makeHappy(person)

  Value("to create a system and framework to resolve " ++ issue.description)

fun withHappiness(action: () -> <happiness, console|e> a): <console|e> a
  with handler
    fun makeHappy(user)
      println(user ++ ": ☺️")
  action()

fun main()
  val issue = Issue("all issues related to the domain")

  val result = withHappiness fn()
    resolve(issue)

  println("\nMy solution is " ++ result.solution ++ ".")
  println("Make everyone ☺️ through architecture!")
