.class public Lcom/android/launcher3/FirstFrameAnimatorHelper;
.super Ljava/lang/Object;
.source "FirstFrameAnimatorHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mGlobalFrameCount:J

.field public mRootView:Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmGlobalFrameCount(Lcom/android/launcher3/FirstFrameAnimatorHelper;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mGlobalFrameCount:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmRootView(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 49
    new-instance v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;-><init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;Lcom/android/launcher3/FirstFrameAnimatorHelper-IA;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public onDraw()V
    .locals 4

    .line 55
    iget-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mGlobalFrameCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mGlobalFrameCount:J

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mRootView:Landroid/view/View;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mRootView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mRootView:Landroid/view/View;

    :cond_0
    return-void
.end method
