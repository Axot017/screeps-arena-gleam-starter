import { init, step } from './build/dev/javascript/screeps_arena_gleam_starter/screeps_arena_gleam_starter.mjs'

let state = init();

export function main() {
  state = step(state);
}
