open Vitest
open Helpers

test("render", t => {
  open ReactTestingLibrary
  open JsDom

  t->assertions(1)
  render(<App />)
  screen->getByText("Olá")->expect->toBeInTheDocument
})
