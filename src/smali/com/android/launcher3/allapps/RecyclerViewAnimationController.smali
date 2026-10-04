.class public abstract Lcom/android/launcher3/allapps/RecyclerViewAnimationController;
.super Ljava/lang/Object;
.source "RecyclerViewAnimationController.java"


# static fields
.field public static final PROGRESS:Landroid/util/FloatProperty;


# instance fields
.field public final mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public mAnimatorProgress:F


# direct methods
.method public static synthetic $r8$lambda$7JRgN97yLSedJmMh1ZTgr384EEA(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->lambda$animateToState$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$cxHAwZIPDKjjO69GVKRFjnJ7I4U(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->onChildAttached(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetAnimationProgress(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAnimationProgress()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetAnimationProgress(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->setAnimationProgress(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$1;

    const-string v1, "expansionProgress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    iput v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimatorProgress:F

    .line 75
    iput-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    return-void
.end method

.method private synthetic lambda$animateToState$0()V
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public animateToState(ZJLjava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 184
    :cond_1
    sget-object v0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->PROGRESS:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 187
    sget-object v0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    if-ne p1, v0, :cond_2

    const-wide/16 p2, 0x0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    iget-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {p4}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    iget-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allapps/RecyclerViewAnimationController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setChildAttachedConsumer(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final getAdjustedBackgroundAlpha(I)F
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const v0, 0x3f220c4a    # 0.633f

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    .line 277
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x3e19999a    # 0.15f

    add-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 281
    iget p0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimatorProgress:F

    invoke-static {p0, p1, v0}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result p0

    sub-float/2addr v1, p0

    return v1
.end method

.method public final getAdjustedContentAlpha(I)F
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const v0, 0x3e083127    # 0.133f

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    .line 268
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x3da9fbe7    # 0.083f

    add-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 272
    iget p0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimatorProgress:F

    invoke-static {p0, p1, v0}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result p0

    sub-float/2addr v1, p0

    return v1
.end method

.method public final getAnimationProgress()F
    .locals 0

    .line 297
    iget p0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimatorProgress:F

    return p0
.end method

.method public abstract getInterpolator()Landroid/animation/TimeInterpolator;
.end method

.method public abstract getRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
.end method

.method public getSpanIndex(Lcom/android/launcher3/allapps/AllAppsRecyclerView;I)I
    .locals 2

    const/4 p0, -0x1

    const/4 v0, 0x0

    .line 230
    const-string v1, "AnimationCtrl"

    if-ne p2, p0, :cond_0

    .line 231
    const-string p0, "Can\'t determine span index - child not found in adapter"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 236
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getSpanIndex(I)I

    move-result p0

    return p0

    .line 240
    :cond_1
    const-string p0, "Search RV doesn\'t have an AllAppsGridAdapter?"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isAppIcon(Landroid/view/View;)Z
    .locals 0

    .line 306
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_0

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onChildAttached(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAnimationProgress()F

    move-result v2

    cmpl-float v2, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAnimationProgress()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAnimationProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->onProgressUpdated(F)I

    return-void

    .line 208
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    const/16 v2, 0xff

    if-ltz v1, :cond_1

    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 215
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->setDecorationFillAlpha(I)V

    .line 217
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    .line 218
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 219
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method public onProgressUpdated(F)I
    .locals 18

    move-object/from16 v0, p0

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 93
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v4, v9, :cond_e

    .line 94
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_8

    :cond_0
    if-nez v3, :cond_1

    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 101
    :cond_1
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v11

    if-ltz v10, :cond_d

    .line 104
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lt v10, v12, :cond_2

    goto/16 :goto_8

    .line 108
    :cond_2
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 109
    invoke-virtual {v0, v1, v10}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getSpanIndex(Lcom/android/launcher3/allapps/AllAppsRecyclerView;I)I

    move-result v12

    const/4 v13, 0x1

    if-lez v6, :cond_3

    if-nez v12, :cond_3

    move v14, v13

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    or-int/2addr v7, v14

    .line 113
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->getDecorationInfo()Lcom/android/launcher3/allapps/SectionDecorationInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 114
    :goto_2
    invoke-virtual {v0, v9, v13, v7}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->shouldAnimate(Landroid/view/View;ZZ)Z

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v11, :cond_6

    if-lez v12, :cond_5

    add-int/lit8 v8, v8, -0x1

    .line 122
    :cond_5
    invoke-virtual {v0, v8}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAdjustedBackgroundAlpha(I)F

    move-result v14

    goto :goto_3

    :cond_6
    move v14, v13

    .line 125
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/high16 v16, 0x437f0000    # 255.0f

    if-eqz v15, :cond_8

    .line 126
    instance-of v2, v9, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    move-object v2, v9

    check-cast v2, Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    move/from16 v17, v13

    const/4 v10, 0x0

    .line 130
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v10, v13, :cond_7

    .line 131
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v0, v13, v8, v11}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->setViewAdjustedContentAlpha(Landroid/view/View;IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    mul-float v14, v14, v16

    float-to-int v2, v14

    .line 136
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_5

    :cond_8
    move/from16 v17, v13

    .line 139
    invoke-virtual {v0, v9, v8, v11}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->setViewAdjustedContentAlpha(Landroid/view/View;IZ)V

    .line 143
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 142
    invoke-virtual {v0, v2, v8}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->setAdjustedAdapterItemDecorationBackgroundAlpha(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V

    if-eqz v15, :cond_9

    mul-float v14, v14, v16

    float-to-int v2, v14

    .line 148
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    .line 154
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAnimationProgress()F

    move-result v2

    sub-float v13, v17, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    move/from16 v13, v17

    .line 158
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    .line 159
    invoke-virtual {v9, v13}, Landroid/view/View;->setScaleY(F)V

    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v5

    if-lez v12, :cond_b

    sub-int/2addr v10, v2

    goto :goto_7

    :cond_b
    add-int/2addr v5, v2

    if-nez v11, :cond_c

    move v6, v2

    :cond_c
    :goto_7
    int-to-float v2, v10

    .line 174
    invoke-virtual {v9, v2}, Landroid/view/View;->setY(F)V

    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    sub-int/2addr v5, v6

    return v5
.end method

.method public final setAdjustedAdapterItemDecorationBackgroundAlpha(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    .line 293
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAdjustedBackgroundAlpha(I)F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 292
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->setDecorationFillAlpha(I)V

    return-void
.end method

.method public final setAnimationProgress(F)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimatorProgress:F

    .line 302
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->onProgressUpdated(F)I

    return-void
.end method

.method public final setViewAdjustedContentAlpha(Landroid/view/View;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 287
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->getAdjustedContentAlpha(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public abstract shouldAnimate(Landroid/view/View;ZZ)Z
.end method
