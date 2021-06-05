BEGIN { current = 0 }
{
  if (current == 0 && match($0, "^## " version)) {
    current = 1
  } else if (current == 1 && /^##/) {
    current = -1
  } else if (current == 1) {
    print $0
  }
}
