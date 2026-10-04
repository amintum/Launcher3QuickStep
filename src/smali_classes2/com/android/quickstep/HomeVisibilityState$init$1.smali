.class public final Lcom/android/quickstep/HomeVisibilityState$init$1;
.super Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;
.source "HomeVisibilityState.kt"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/HomeVisibilityState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/HomeVisibilityState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/HomeVisibilityState$init$1;->this$0:Lcom/android/quickstep/HomeVisibilityState;

    .line 48
    invoke-direct {p0}, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayInsetsChanged(Landroid/view/InsetsState;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 68
    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState$init$1;->this$0:Lcom/android/quickstep/HomeVisibilityState;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/HomeVisibilityState;->setNavbarInsetPosition(I)V

    return-void
.end method

.method public onHomeVisibilityChanged(Z)V
    .locals 2

    .line 50
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/HomeVisibilityState$init$1$onHomeVisibilityChanged$1;

    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState$init$1;->this$0:Lcom/android/quickstep/HomeVisibilityState;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/HomeVisibilityState$init$1$onHomeVisibilityChanged$1;-><init>(Lcom/android/quickstep/HomeVisibilityState;Z)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
