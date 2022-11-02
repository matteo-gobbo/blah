//// same as `blah/lorem`

import gleam/int
import gleam/list
import gleam/string
import blah/locales/en/lorem
import blah/utils.{get_random_item, join}

pub fn word() {
  assert Ok(word) = get_random_item(lorem.words)
  word
}

pub fn words(num: Int) {
  list.repeat("", num)
  |> list.map(fn(_) { word() })
  |> join(" ")
}

pub fn slug(num: Int) {
  list.repeat("", num)
  |> list.map(fn(_) { word() })
  |> join("-")
}

pub fn sentence() {
  let length = int.random(4, 16)
  [string.capitalise(words(length)), "."]
  |> join("")
}

pub fn sentences(num: Int) {
  list.repeat("", num)
  |> list.map(fn(_) { sentence() })
  |> join(" ")
}

pub fn paragraph() {
  let length = int.random(4, 8)
  list.repeat("", length)
  |> list.map(fn(_) { sentence() })
  |> join(" ")
}

pub fn paragraphs(num: Int) {
  list.repeat("", num)
  |> list.map(fn(_) { paragraph() })
  |> join("\n")
}
