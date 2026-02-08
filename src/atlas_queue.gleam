import job.{type Job}
import gleam/list
import gleam/option.{type Option, Some, None}


pub type Queue(payload) =
  List(Job(payload))

pub fn new() -> Queue(payload) {
  []
}

pub fn size(queue: Queue(payload)) -> Int {
  list.length(queue)
}

pub fn enqueue(
  queue: Queue(payload),
  job: Job(payload),
) -> Queue(payload) {
  list.append(queue, [job])
}

pub fn pop(
  queue: Queue(payload),
) -> #(Option(Job(payload)), Queue(payload)) {
  case queue {
    [] ->
      #(None, [])

    [first, ..rest] ->
      #(Some(first), rest)
  }
}

