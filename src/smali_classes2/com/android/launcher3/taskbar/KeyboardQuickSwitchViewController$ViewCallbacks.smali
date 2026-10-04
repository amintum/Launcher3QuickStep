.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchViewController.java"

# interfaces
.implements Lcom/android/quickstep/FocusState$FocusChangeListener;


# instance fields
.field public final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;


# direct methods
.method public static synthetic $r8$lambda$riKmg3JH7_XTes6tDxPXA5uk0F8(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance p1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public isAspectRatioSquare()Z
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmControllerCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isAspectRatioSquare()Z

    move-result p0

    return p0
.end method

.method public isLandscape()Z
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmControllerCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isLandscape()Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$new$0()V
    .locals 1

    .line 388
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    return-void
.end method

.method public launchTaskAt(I)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fputmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V

    .line 438
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchKeyboardFocusedTask()V

    return-void
.end method

.method public onFocusedDisplayChanged(I)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 466
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;ZZ)Z
    .locals 8

    const/16 v0, 0x42

    const/16 v1, 0x6f

    const/16 v2, 0x44

    const/16 v3, 0x15

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/16 v6, 0x3d

    if-eq p1, v6, :cond_0

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    return v5

    :cond_0
    const/4 v7, 0x1

    if-eq p1, v2, :cond_d

    if-ne p1, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne p1, v0, :cond_2

    .line 404
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->launchTaskAt(I)V

    return v7

    :cond_2
    if-nez p4, :cond_3

    return v5

    :cond_3
    if-ne p1, v6, :cond_4

    .line 410
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    if-ne p1, v4, :cond_5

    if-nez p3, :cond_6

    :cond_5
    if-ne p1, v3, :cond_7

    if-nez p3, :cond_7

    :cond_6
    move p1, v7

    goto :goto_0

    :cond_7
    move p1, v5

    .line 413
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmKeyboardQuickSwitchView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskCount()I

    move-result p2

    .line 414
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_8

    if-le p2, v7, :cond_b

    move v5, v7

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_a

    .line 419
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p1

    if-nez p1, :cond_9

    sub-int/2addr p2, v7

    goto :goto_1

    .line 420
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    .line 419
    :goto_1
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    .line 422
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p1

    add-int/2addr p1, v7

    rem-int v5, p1, p2

    .line 424
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p1

    if-ne p1, v5, :cond_c

    return v7

    .line 427
    :cond_c
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmKeyboardQuickSwitchView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I

    move-result p0

    invoke-virtual {p1, p0, v5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateFocusMove(II)V

    return v7

    .line 400
    :cond_d
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-virtual {p0, v7}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    return v7
.end method

.method public onViewDetchedFromWindow()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fputmDetachingFromWindow(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Z)V

    .line 459
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    .line 460
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fputmDetachingFromWindow(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Z)V

    return-void
.end method

.method public updateCurrentFocusIndex(I)V
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fputmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V

    return-void
.end method

.method public updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmControllerCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmControllerCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    return-void
.end method
