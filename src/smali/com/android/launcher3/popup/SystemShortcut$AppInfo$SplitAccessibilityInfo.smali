.class public Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;
.super Ljava/lang/Object;
.source "SystemShortcut.java"


# instance fields
.field public final containsMultipleTasks:Z

.field public final nodeId:I

.field public final taskTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ZLjava/lang/CharSequence;I)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-boolean p1, p0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;->containsMultipleTasks:Z

    .line 257
    iput-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;->taskTitle:Ljava/lang/CharSequence;

    .line 258
    iput p3, p0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;->nodeId:I

    return-void
.end method
