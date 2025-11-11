import gleam/io

pub type State {
  State
}

pub fn init() -> State {
  State
}

pub fn step(state: State) -> State {
  io.println("Hello, Screeps Arena!")
  state
}
