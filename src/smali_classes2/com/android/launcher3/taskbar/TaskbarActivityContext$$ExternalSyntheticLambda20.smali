.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic f$1:Landroid/window/RemoteTransition;

.field public final synthetic f$2:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda20;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda20;->f$1:Landroid/window/RemoteTransition;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda20;->f$2:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda20;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda20;->f$1:Landroid/window/RemoteTransition;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda20;->f$2:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->$r8$lambda$STPmWUQMwVol18eAWwO37b9yinM(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method
