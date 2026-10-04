.class public abstract Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;
.super Ljava/lang/Object;
.source "BaseUnfoldMoveFromCenterAnimator.java"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field private mAnimationInProgress:Z

.field private mLastTransitionProgress:Ljava/lang/Float;

.field private final mMoveFromCenterAnimation:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

.field private final mOriginalClipChildren:Ljava/util/Map;

.field private final mOriginalClipToPadding:Ljava/util/Map;

.field private final mRotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

.field private final mRotationListener:Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$UnfoldMoveFromCenterRotationListener;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmMoveFromCenterAnimation(Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mMoveFromCenterAnimation:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mOriginalClipToPadding:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mOriginalClipChildren:Ljava/util/Map;

    .line 45
    new-instance v0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$UnfoldMoveFromCenterRotationListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$UnfoldMoveFromCenterRotationListener;-><init>(Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator-IA;)V

    iput-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mRotationListener:Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$UnfoldMoveFromCenterRotationListener;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mAnimationInProgress:Z

    .line 51
    iput-object v1, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mLastTransitionProgress:Ljava/lang/Float;

    .line 55
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    new-instance v1, Lcom/android/quickstep/util/LauncherViewsMoveFromCenterTranslationApplier;

    invoke-direct {v1}, Lcom/android/quickstep/util/LauncherViewsMoveFromCenterTranslationApplier;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;)V

    iput-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mMoveFromCenterAnimation:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 57
    iput-object p2, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mRotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    return-void
.end method

.method private clearRegisteredViews()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->restoreClippings()V

    .line 99
    iget-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mMoveFromCenterAnimation:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->clearRegisteredViews()V

    .line 101
    iget-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mOriginalClipChildren:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    iget-object p0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mOriginalClipToPadding:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public onPrepareViewsForAnimation()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mLastTransitionProgress:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mMoveFromCenterAnimation:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionProgress(F)V

    :cond_0
    return-void
.end method

.method public onTransitionFinished()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mLastTransitionProgress:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mAnimationInProgress:Z

    .line 81
    iget-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mRotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object v1, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mRotationListener:Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$UnfoldMoveFromCenterRotationListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->removeCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 82
    iget-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mMoveFromCenterAnimation:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    .line 83
    invoke-direct {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->clearRegisteredViews()V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mMoveFromCenterAnimation:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionProgress(F)V

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mLastTransitionProgress:Ljava/lang/Float;

    return-void
.end method

.method public onTransitionStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mAnimationInProgress:Z

    .line 64
    iget-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mMoveFromCenterAnimation:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateDisplayProperties()V

    .line 65
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->onPrepareViewsForAnimation()V

    .line 66
    iget-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mRotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object p0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mRotationListener:Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$UnfoldMoveFromCenterRotationListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->addCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    return-void
.end method

.method public registerViewForAnimation(Landroid/view/View;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mMoveFromCenterAnimation:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->registerViewForAnimation(Landroid/view/View;)V

    return-void
.end method

.method public restoreClippings()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mOriginalClipToPadding:Ljava/util/Map;

    new-instance v1, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 143
    iget-object p0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mOriginalClipChildren:Ljava/util/Map;

    new-instance v0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public setClipChildren(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mOriginalClipChildren:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public setClipToPadding(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mOriginalClipToPadding:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public updateRegisteredViewsIfNeeded()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->mAnimationInProgress:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->clearRegisteredViews()V

    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->onPrepareViewsForAnimation()V

    :cond_0
    return-void
.end method
