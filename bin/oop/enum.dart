void main() {
  Status status = getStatus();
  if (status == Status.disconncted) {
    print("disconnected");
  } else {
    print("connected");
  }
}

dynamic getStatus() {
  return Status.connected;
}

enum Status { connected, disconncted }
