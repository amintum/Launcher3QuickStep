.class final Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0}, Lcom/android/launcher3/util/BaseContext;->onViewDestroyed()V

    .line 366
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->hideRecentsWindow()V

    .line 367
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getWindowView$p(Lcom/android/quickstep/window/RecentsWindowManager;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getSurfaceControlViewHost$p(Lcom/android/quickstep/window/RecentsWindowManager;)Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {v0, v1}, Lcom/android/quickstep/window/RecentsWindowManager;->access$setSurfaceControlViewHost$p(Lcom/android/quickstep/window/RecentsWindowManager;Landroid/view/SurfaceControlViewHost;)V

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getWindowView$p(Lcom/android/quickstep/window/RecentsWindowManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 373
    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v2}, Lcom/android/quickstep/window/RecentsWindowManager;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getCallbacks$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {v2}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getRecentsAnimationListener$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_5

    .line 376
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getHomeVisibilityState$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/HomeVisibilityState;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {v2}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getHomeVisibilityListener$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/window/RecentsWindowManager$homeVisibilityListener$1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/HomeVisibilityState;->removeListener(Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;)Z

    .line 378
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0, v0}, Landroid/view/ContextThemeWrapper;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 379
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getRecentsWindowTracker$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/window/RecentsWindowTracker;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/ContextTracker;->onContextDestroyed(Lcom/android/launcher3/views/ActivityContext;)V

    .line 380
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->getRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->destroy()V

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/window/RecentsWindowManager;->setRecentsView(Lcom/android/quickstep/fallback/FallbackRecentsView;)V

    .line 382
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {p0, v1}, Lcom/android/quickstep/window/RecentsWindowManager;->access$setWindowView$p(Lcom/android/quickstep/window/RecentsWindowManager;Landroid/view/View;)V

    return-void
.end method
