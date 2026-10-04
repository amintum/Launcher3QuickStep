.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic f$1:Lcom/android/quickstep/util/SingleTask;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/window/RemoteTransition;

.field public final synthetic f$4:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/SingleTask;ZLandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;->f$1:Lcom/android/quickstep/util/SingleTask;

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;->f$2:Z

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;->f$3:Landroid/window/RemoteTransition;

    iput-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;->f$4:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;->f$1:Lcom/android/quickstep/util/SingleTask;

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;->f$2:Z

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;->f$3:Landroid/window/RemoteTransition;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;->f$4:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->$r8$lambda$dEV8wrPsmRp4Z_7HHbsFAVynRAE(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/SingleTask;ZLandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    return-void
.end method
