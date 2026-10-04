.class public final Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1$animator$1;
.super Ljava/lang/Object;
.source "DesktopRecentsTransitionController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $errorHandlingFinishCallback:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1$animator$1;->$errorHandlingFinishCallback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1$animator$1;->this$0:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1$animator$1;->$errorHandlingFinishCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner$startAnimation$1$animator$1;->this$0:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    invoke-static {p0}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;->access$getSuccessCallback$p(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;)Ljava/util/function/Consumer;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
