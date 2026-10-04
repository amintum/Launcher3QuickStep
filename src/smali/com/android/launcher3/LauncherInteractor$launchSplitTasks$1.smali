.class public final Lcom/android/launcher3/LauncherInteractor$launchSplitTasks$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $remoteTransition:Landroid/window/RemoteTransition;

.field public final synthetic $splitTask:Lcom/android/quickstep/util/SplitTask;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$launchSplitTasks$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    iput-object p2, p0, Lcom/android/launcher3/LauncherInteractor$launchSplitTasks$1;->$splitTask:Lcom/android/quickstep/util/SplitTask;

    iput-object p3, p0, Lcom/android/launcher3/LauncherInteractor$launchSplitTasks$1;->$remoteTransition:Landroid/window/RemoteTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$launchSplitTasks$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-static {v0}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/LauncherInteractor$launchSplitTasks$1;->$splitTask:Lcom/android/quickstep/util/SplitTask;

    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor$launchSplitTasks$1;->$remoteTransition:Landroid/window/RemoteTransition;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->launchSplitTasks(Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V

    return-void
.end method
