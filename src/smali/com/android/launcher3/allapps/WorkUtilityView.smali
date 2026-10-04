.class public Lcom/android/launcher3/allapps/WorkUtilityView;
.super Landroid/widget/LinearLayout;
.source "WorkUtilityView.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mContext:Landroid/content/Context;

.field public mFlags:I

.field public final mIconMarginStart:I

.field public final mImeInsets:Landroid/graphics/Rect;

.field public final mInsets:Landroid/graphics/Rect;

.field public mPauseFABAnim:Landroid/animation/ValueAnimator;

.field public mPauseText:Landroid/widget/TextView;

.field public mSchedulerButton:Landroid/widget/ImageButton;

.field public final mScrollThreshold:I

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public final mTextMarginEnd:I

.field public final mTextMarginStart:I

.field public mWorkFAB:Landroid/view/View;

.field public mWorkIcon:Landroid/widget/ImageView;

.field public final mWorkSchedulerIntentAction:Ljava/lang/String;

.field public mWorkUtilityView:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$0RGTo25i-PmJHwePYcZ4hzi4vBc(Lcom/android/launcher3/allapps/WorkUtilityView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->lambda$animateVisibility$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$3hzI7HMhOx6qXHZwHRpOE6sN2SM(Lcom/android/launcher3/allapps/WorkUtilityView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nBamWjxrP9Tk48M_gpp87-ZXbKc(Lcom/android/launcher3/allapps/WorkUtilityView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->lambda$animateVisibility$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmIconMarginStart(Lcom/android/launcher3/allapps/WorkUtilityView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mIconMarginStart:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPauseText(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSchedulerButton(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/ImageButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatsLogManager(Lcom/android/launcher3/allapps/WorkUtilityView;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTextMarginEnd(Lcom/android/launcher3/allapps/WorkUtilityView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mTextMarginEnd:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTextMarginStart(Lcom/android/launcher3/allapps/WorkUtilityView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mTextMarginStart:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWorkIcon(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWorkUtilityView(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkUtilityView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$maddFlag(Lcom/android/launcher3/allapps/WorkUtilityView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->addFlag(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveFlag(Lcom/android/launcher3/allapps/WorkUtilityView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->removeFlag(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/allapps/WorkUtilityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mInsets:Landroid/graphics/Rect;

    .line 83
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mImeInsets:Landroid/graphics/Rect;

    .line 113
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    .line 114
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mScrollThreshold:I

    .line 115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->work_fab_text_start_margin:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mTextMarginStart:I

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->work_fab_text_end_margin:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mTextMarginEnd:I

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->work_fab_icon_start_margin_expanded:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mIconMarginStart:I

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$string;->work_profile_scheduler_intent:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkSchedulerIntentAction:Ljava/lang/String;

    .line 124
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 2

    .line 149
    const-string v0, "WorkUtilityView"

    const-string v1, "WorkScheduler button clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkSchedulerIntentAction:Ljava/lang/String;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {v0, p1, v1, p0}, Lcom/android/launcher3/views/ActivityContext;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    return-void
.end method


# virtual methods
.method public final addFlag(I)V
    .locals 1

    .line 397
    iget v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mFlags:I

    return-void
.end method

.method public final animateSchedulerAlpha(Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x2

    .line 268
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe1

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x4b

    .line 270
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 272
    sget-object p1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    new-instance p1, Lcom/android/launcher3/allapps/WorkUtilityView$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/WorkUtilityView$3;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final animateSchedulerScale(Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x2

    .line 236
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    new-instance v1, Lcom/android/launcher3/allapps/WorkUtilityView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/WorkUtilityView$1;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    new-instance v1, Lcom/android/launcher3/allapps/WorkUtilityView$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView$2;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public animateVisibility(Z)V
    .locals 4

    .line 190
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/WorkUtilityView;->addFlag(I)V

    .line 194
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 p1, 0x0

    .line 195
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->extend()V

    .line 197
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/allapps/WorkUtilityView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/WorkUtilityView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v3, 0x8

    if-eq p1, v3, :cond_1

    .line 199
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/WorkUtilityView;->addFlag(I)V

    .line 200
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 201
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/allapps/WorkUtilityView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/WorkUtilityView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final animateWorkUtilityViews(Z)V
    .locals 6

    .line 283
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->shouldAnimate(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/AnimatedPropertySetter;

    invoke-direct {v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 288
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 289
    iget-object v3, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    :goto_0
    if-eqz p1, :cond_2

    int-to-float v4, v3

    :cond_2
    const/4 v5, 0x2

    .line 292
    new-array v5, v5, [F

    aput v1, v5, v2

    const/4 v1, 0x1

    aput v4, v5, v1

    invoke-static {v5}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseFABAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    .line 293
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseFABAnim:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseFABAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/allapps/WorkUtilityView$4;

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/allapps/WorkUtilityView$4;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseFABAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/allapps/WorkUtilityView$5;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView$5;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseFABAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->updatePauseTextAlpha(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->shouldUseScheduler()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 336
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->animateSchedulerScale(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->animateSchedulerAlpha(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_3
    new-instance v2, Lcom/android/launcher3/allapps/WorkUtilityView$6;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView$6;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 357
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final containsFlag(I)Z
    .locals 0

    .line 405
    iget p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mFlags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public extend()V
    .locals 1

    const/4 v0, 0x1

    .line 409
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->animateWorkUtilityViews(Z)V

    return-void
.end method

.method public getImeInsets()Landroid/graphics/Rect;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mImeInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSchedulerButton()Landroid/widget/ImageButton;
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public getScrollThreshold()I
    .locals 0

    .line 426
    iget p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mScrollThreshold:I

    return p0
.end method

.method public getTotalHeight()I
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkUtilityView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 456
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkFAB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getWorkFAB()Landroid/view/View;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkFAB:Landroid/view/View;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 1

    .line 186
    invoke-super {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$animateVisibility$1()V
    .locals 1

    const/4 v0, 0x2

    .line 197
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->removeFlag(I)V

    return-void
.end method

.method public final synthetic lambda$animateVisibility$2()V
    .locals 1

    const/4 v0, 0x2

    .line 202
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->removeFlag(I)V

    const/16 v0, 0x8

    .line 203
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 211
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 212
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mImeInsets:Landroid/graphics/Rect;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->setInsets(Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)V

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->shrink()V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mImeInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 217
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->extend()V

    .line 219
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->updateTranslationY()V

    .line 220
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 129
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 131
    sget v0, Lcom/android/launcher3/R$id;->pause_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseText:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/android/launcher3/R$id;->work_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkIcon:Landroid/widget/ImageView;

    .line 133
    sget v0, Lcom/android/launcher3/R$id;->work_mode_toggle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkFAB:Landroid/view/View;

    .line 134
    sget v0, Lcom/android/launcher3/R$id;->work_scheduler:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    .line 135
    sget v0, Lcom/android/launcher3/R$id;->work_utility_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkUtilityView:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 137
    new-instance v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;-><init>(Landroid/view/View;)V

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    const/16 v0, 0x8

    .line 141
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->addFlag(I)V

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/WorkUtilityView;->setInsets(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->updateStringFromCache()V

    .line 144
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->shouldUseScheduler()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/launcher3/allapps/WorkUtilityView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/WorkUtilityView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 178
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 179
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    .line 180
    iget-object p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/DeviceProfile;->getAllAppsIconStartMargin(Landroid/content/Context;)I

    move-result p2

    if-eqz p1, :cond_0

    int-to-float p1, p2

    goto :goto_0

    :cond_0
    neg-int p1, p2

    int-to-float p1, p1

    .line 181
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void
.end method

.method public onTranslationEnd()V
    .locals 1

    const/4 v0, 0x4

    .line 393
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->removeFlag(I)V

    return-void
.end method

.method public onTranslationStart()V
    .locals 1

    const/4 v0, 0x4

    .line 388
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->addFlag(I)V

    return-void
.end method

.method public final removeFlag(I)V
    .locals 1

    .line 401
    iget v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mFlags:I

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->updateTranslationY()V

    .line 160
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->work_fab_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 163
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearchBarFloating()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 165
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    move-result p0

    add-int/2addr v0, p0

    .line 168
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, v1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    .line 172
    :cond_1
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method public final setInsets(Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)V
    .locals 2

    .line 379
    iget p0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v0, p2, Landroidx/core/graphics/Insets;->top:I

    iget v1, p2, Landroidx/core/graphics/Insets;->right:I

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public final shouldAnimate(Z)Z
    .locals 1

    const/16 v0, 0x8

    .line 421
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->containsFlag(I)Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseFABAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 422
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public shouldUseScheduler()Z
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkSchedulerIntentAction:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shrink()V
    .locals 1

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->animateWorkUtilityViews(Z)V

    return-void
.end method

.method public final updatePauseTextAlpha(Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x2

    .line 364
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x12c

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x32

    .line 365
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x50

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    .line 367
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 368
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    new-instance p1, Lcom/android/launcher3/allapps/WorkUtilityView$7;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/WorkUtilityView$7;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public updateStringFromCache()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseText:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateTranslationY()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mImeInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->setTranslationY(F)V

    return-void
.end method
