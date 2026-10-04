.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarInsetsController$gestureNavSettingsObserver$1;
.super Ljava/lang/Object;
.source "TaskbarInsetsController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/taskbar/TaskbarInsetsController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarInsetsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$gestureNavSettingsObserver$1;->$tmp0:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$gestureNavSettingsObserver$1;->$tmp0:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    return-void
.end method
