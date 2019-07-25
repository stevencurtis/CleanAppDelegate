# A simple implementation of an architecture for an AppDelegate

The App Delegate has many responsibilites by default including creash reporting, analytics, setting up the CoreData stack, notifications etc.

This breaks the Single Responsibility principle because the AppDelegate handles too many things.

The AppDelegate is responsible for this mix of things that are caught up in the massive AppDelegate class. Even splitting up the responsibilities into smaller methods just spreads the responsibilities around. 

To avoid this we can implement a form of the strategy pattern, where the behaviours of a class are encapsulated by using interfaces.
