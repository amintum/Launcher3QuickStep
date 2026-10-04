.class public Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;
.super Ljava/lang/Object;
.source "TaskbarOverlayController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBubbleLaunchRequested()V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fputmBubbleShowRequested(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Z)V

    return-void
.end method
