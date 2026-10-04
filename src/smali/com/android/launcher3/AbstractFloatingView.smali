.class public abstract Lcom/android/launcher3/AbstractFloatingView;
.super Landroid/widget/LinearLayout;
.source "AbstractFloatingView.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field protected mIsOpen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    const/4 v0, 0x1

    .line 294
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    return-void
.end method

.method public static closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V
    .locals 1

    const v0, 0x3feffff

    .line 289
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 290
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->finishAutoCancelActionMode()Z

    return-void
.end method

.method public static closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public static closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V
    .locals 1

    const v0, 0x3feffff

    not-int p2, p2

    and-int/2addr p2, v0

    .line 299
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 300
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->finishAutoCancelActionMode()Z

    return-void
.end method

.method public static closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V
    .locals 0

    .line 277
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 279
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public static closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V
    .locals 1

    .line 285
    new-instance v0, Lcom/android/launcher3/AbstractFloatingViewHelper;

    invoke-direct {v0}, Lcom/android/launcher3/AbstractFloatingViewHelper;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingViewHelper;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public static getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getView(Lcom/android/launcher3/views/ActivityContext;IZ)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method

.method public static getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;
    .locals 1

    const/4 v0, 0x1

    .line 238
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getView(Lcom/android/launcher3/views/ActivityContext;IZ)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method

.method public static getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;
    .locals 1

    const v0, 0x3feffff

    .line 309
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method

.method public static getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;
    .locals 0

    .line 314
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method

.method public static getView(Lcom/android/launcher3/views/ActivityContext;IZ)Lcom/android/launcher3/AbstractFloatingView;
    .locals 4

    .line 259
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 264
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 265
    instance-of v3, v2, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v3, :cond_2

    .line 266
    check-cast v2, Lcom/android/launcher3/AbstractFloatingView;

    .line 267
    invoke-virtual {v2, p1}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z
    .locals 0

    .line 245
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addHintCloseAnim(FLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public announceAccessibilityChanges()V
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAccessibilityTarget()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x20

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 216
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAccessibilityInitialFocusView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 220
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/16 v0, 0x800

    .line 221
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public canHandleBack()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public canInterceptEventsInSystemGestureRegion()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final close(Z)V
    .locals 1

    .line 170
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    and-int/2addr p1, v0

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->handleClose(Z)V

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return-void
.end method

.method public getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract handleClose(Z)V
.end method

.method public abstract isOfType(I)Z
.end method

.method public final isOpen()Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return p0
.end method

.method public onBackInvoked()V
    .locals 1

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
