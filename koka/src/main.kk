effect happiness
  fun makeHappy(user: string) : unit

fun withHappiness(action: () -> <happiness, console|e> a): <console|e> a
  with handler
    fun makeHappy(user) { println(user ++ ": ☺️") }
  action()

struct issue
  description: string
  actor: string

struct outcome
  beneficiary: string 
  solution: string

fun resolve(issue, solution): happiness outcome
  val users = ["end user", "stakeholder", "engineer", "entire team", "you"]

  users.foreach fn(person) { makeHappy(person) }

  Outcome(issue.actor, solution)

fun main()
  val issue = Issue("a pretty complex domain issue", "someone")

  println(issue.actor ++ " is struggling with " ++ issue.description ++ ".\n")
  println("working on it...")

  val outcome = withHappiness fn()
    resolve(issue, "building neat frameworks and systems")

  println("\n✨ just solved it - " ++ outcome.solution ++ " did the trick! ✨")
  println("let's spread the ☺️ through elegant architecture!")
