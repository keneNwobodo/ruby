function getDay(day) {
  switch (day) {
    case "sun":
      day = "Sunday";
      break;
    case "mon":
      day = "Monday";
      break;
    default:
      day = "Day does not exists";
      break;
  }

  return day;
}

console.log(getDay("mon"));
