# Process Killer
This will find and kill the process you don't want to run in windows

You can run this script in the background by using Windows Task Scheduler. 

## Here's how you can do it:

-  Save your PowerShell script in a file with a .ps1 extension (e.g., check_process.ps1).

-  Open Task Scheduler (you can search for it in the Start menu).

-  Click on "Create Basic Task" in the Actions pane on the right.

-  Enter a name and description for your task, then click "Next."

-  Choose the trigger that suits your needs (e.g., "Daily," "Weekly," "Monthly," etc.), then click "Next."

-  Set the start date and time for your task, then click "Next."

-  Select "Start a program" as the action, then click "Next."

-  In the "Program/script" field, enter powershell.exe.

-  In the "Add arguments (optional)" field, enter the path to your script file (e.g., C:\path\to\your\script\check_process.ps1).

-  Click "Next," then "Finish" to create the task.

Now, your script will run in the background according to the schedule you've set in Task Scheduler.

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

## aliraza170@gmail.com
