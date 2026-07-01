# Architecture

Azure DevOps Pipeline
        |
        v
+-------------------+
|   Staging Slot    |
|     Version 2     |
+-------------------+
        |
 Validation
        |
        v
+-------------------+
|    Slot Swap      |
+-------------------+
        |
        v
+-------------------+
| Production Slot   |
|    Version 2      |
+-------------------+
