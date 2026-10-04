.class public final Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$3;
.super Ljava/lang/Object;
.source "RecentsViewStateController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $toState:Lcom/android/launcher3/LauncherState;

.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/RecentsViewStateController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/RecentsViewStateController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$3;->this$0:Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$3;->$toState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$3;->this$0:Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->access$getLauncher$p(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$3;->$toState:Lcom/android/launcher3/LauncherState;

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/BaseDepthController;->setHasContentBehindLauncher(Z)V

    return-void
.end method
