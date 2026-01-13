// Effect for spreading happiness to users.
effect happiness
  fun makeHappy(user: string) : unit

// Handler that implements the happiness effect.
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

// Resolves an issue by applying a solution.
// Makes everyone happy as a side effect.
fun resolve(issue, solution): happiness outcome
  val users = ["end user", "stakeholder", "engineer", "entire team", "you"]

  users.foreach fn(person) { makeHappy(person) }

  Outcome(issue.actor, solution)

// Models an software development process where solving problems makes everyone happy.
fun main()
  val issue = Issue("a pretty complex domain issue", "someone")

  println(issue.actor ++ " is struggling 😵‍💫 with " ++ issue.description ++ ".\n")
  println("🔧 working on it... 🔧\n")

  val outcome = withHappiness fn()
    resolve(issue, "building neat frameworks and systems")

  println("")
  println("╔═══════════════════════════╗")
  println("║   ✨ JUST SOLVED IT! ✨   ║")
  println("╚═══════════════════════════╝")
  println(outcome.solution ++ " did the trick!")
  println("let's spread the ☺️ through elegant architecture!")
