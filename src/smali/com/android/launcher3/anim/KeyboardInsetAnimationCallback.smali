.class public Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "KeyboardInsetAnimationCallback.java"


# instance fields
.field public mInitialTranslation:F

.field public mKeyboardTranslationState:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

.field public mTerminalTranslation:F

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 47
    sget-object v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->SYSTEM:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    iput-object v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mKeyboardTranslationState:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;

    invoke-interface {p1}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;->onTranslationEnd()V

    .line 122
    :cond_0
    sget-object p1, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->SYSTEM:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    iput-object p1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mKeyboardTranslationState:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 70
    sget-object p1, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->MANUAL_PREPARED:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    iput-object p1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mKeyboardTranslationState:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    .line 71
    iget-object p1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mInitialTranslation:F

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object p2, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mInitialTranslation:F

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowInsetsAnimation;

    .line 96
    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 97
    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mInitialTranslation:F

    iget v3, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mTerminalTranslation:F

    .line 99
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    neg-int v0, v0

    if-gez v0, :cond_2

    .line 103
    iget-object v1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    int-to-float v0, v0

    .line 105
    iget-object v1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;

    if-eqz v0, :cond_3

    .line 111
    check-cast p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    move-result p2

    invoke-interface {p0, p2}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;->onKeyboardAlphaChanged(F)V

    :cond_3
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mTerminalTranslation:F

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mInitialTranslation:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    sget-object v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->MANUAL_ONGOING:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    iput-object v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mKeyboardTranslationState:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;

    invoke-interface {v0}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;->onTranslationStart()V

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
