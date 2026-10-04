.class public Landroidx/fragment/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "Fragment.java"


# instance fields
.field public mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

.field public mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

.field public mAnimatingAway:Landroid/view/View;

.field public mEnterAnim:I

.field public mEnterTransition:Ljava/lang/Object;

.field public mEnterTransitionPostponed:Z

.field public mExitAnim:I

.field public mExitTransition:Ljava/lang/Object;

.field public mFocusedView:Landroid/view/View;

.field public mIsPop:Z

.field public mNextTransition:I

.field public mPopEnterAnim:I

.field public mPopExitAnim:I

.field public mPostOnViewCreatedAlpha:F

.field public mReenterTransition:Ljava/lang/Object;

.field public mReturnTransition:Ljava/lang/Object;

.field public mSharedElementEnterTransition:Ljava/lang/Object;

.field public mSharedElementReturnTransition:Ljava/lang/Object;

.field public mSharedElementSourceNames:Ljava/util/ArrayList;

.field public mSharedElementTargetNames:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3637
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    .line 3638
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    .line 3639
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    .line 3640
    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    .line 3641
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 3642
    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3649
    iput v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPostOnViewCreatedAlpha:F

    .line 3650
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    return-void
.end method
