CREATE TABLE ParentTask (
  ParentID   INT AUTO_INCREMENT PRIMARY KEY,
  ParentTask VARCHAR(50) NOT NULL
);

CREATE TABLE Task (
  TaskID    INT AUTO_INCREMENT PRIMARY KEY,
  ParentID  INT         NULL,
  Task      VARCHAR(50) NOT NULL,
  StartDate DATETIME,
  EndDate   DATETIME,
  Priority  INT
);