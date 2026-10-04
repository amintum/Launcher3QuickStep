.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;
.super Ljava/lang/Object;
.source "BubbleDragController.java"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSplitScreenMode()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;
    .locals 0

    .line 110
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->NONE:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    return-object p0
.end method
