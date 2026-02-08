pub type Status {
  New
  Enqueued
  Running
  Succeeded
  Failed
}


pub type Job(payload) {
  Job(
    id: String,
    payload: payload,
    status: Status,
    attempts: Int,
    max_attempts: Int
  )
}

pub fn new(id: String, payload: payload) -> Job(payload) {
  Job(
    id: id,
    payload: payload,
    status: New,
    attempts: 0,
    max_attempts: 3,
  )
}
