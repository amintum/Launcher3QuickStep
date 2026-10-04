.class final Lcom/android/quickstep/SystemUiProxy$RecentsAnimationListenerStub;
.super Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub;
.source "SystemUiProxy.kt"


# instance fields
.field private final listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RecentsAnimationListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub;-><init>()V

    .line 1405
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationListenerStub;->listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    return-void
.end method


# virtual methods
.method public onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .locals 1

    .line 1429
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationListenerStub;->listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    sget-object v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->Companion:Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;->wrap([I[Landroid/window/TaskSnapshot;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onAnimationCanceled(Ljava/util/HashMap;)V

    return-void
.end method

.method public onAnimationStart(Lcom/android/wm/shell/recents/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationListenerStub;->listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    move-object v0, p1

    .line 1416
    new-instance p1, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-direct {p1, v0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;-><init>(Lcom/android/wm/shell/recents/IRecentsAnimationController;)V

    if-eqz p5, :cond_0

    .line 1423
    const-class v0, Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 1415
    :goto_0
    invoke-interface/range {p0 .. p6}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 1436
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationListenerStub;->listener:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method
