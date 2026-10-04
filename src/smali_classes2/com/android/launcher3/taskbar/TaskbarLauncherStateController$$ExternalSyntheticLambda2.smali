.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda2;->f$1:Z

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->$r8$lambda$esqwBt9Yu0eAXOWfoTZiH3LVM84(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method
