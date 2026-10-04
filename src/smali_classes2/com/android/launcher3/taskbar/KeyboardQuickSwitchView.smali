.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeyboardQuickSwitchView.java"


# static fields
.field public static final CLOSE_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final CLOSE_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final OPEN_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final OPEN_TRANSLATION_X_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final OPEN_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public mBackgroundShadowBlur:F

.field public mBackgroundShadowDistance:F

.field public mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mDesktopTaskIndex:I

.field public mDisplayingRecentTasks:Z

.field public mEndScrollArrow:Landroid/widget/ImageButton;

.field public mIsBackCallbackRegistered:Z

.field public mIsRtl:Z

.field public final mLastBackgroundRect:Landroid/graphics/RectF;

.field public mNoRecentItemsPane:Landroid/view/View;

.field public mOpenAnimation:Landroid/animation/AnimatorSet;

.field public final mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mOutlineRadius:I

.field public mOverviewTaskIndex:I

.field public mScrollView:Landroid/widget/HorizontalScrollView;

.field public mSmallSpacing:I

.field public mSpacing:I

.field public mStartScrollArrow:Landroid/widget/ImageButton;

.field public final mStrokePaint:Landroid/graphics/Paint;

.field public mSupportsScrollArrows:Z

.field public mTaskViewBorderWidth:I

.field public mTaskViewRadius:I

.field public mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;


# direct methods
.method public static synthetic $r8$lambda$26cVKfgfAlvtrhRThlLap9S9VkM(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;ZZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->lambda$scrollRightTo$1(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$U3TY14j3tEI_joiy6btbzqBNvNw(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;ZZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->lambda$scrollLeftTo$2(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ke_DkN8Yi2QKmiNU8rTaW2bbrcQ(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->lambda$createAndAddTaskView$0(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContent(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEndScrollArrow(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/ImageButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsRtl(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOpenAnimation(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOutlineAnimationProgress(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOutlineRadius(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineRadius:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScrollView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSpacing(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStartScrollArrow(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/ImageButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSupportsScrollArrows(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSupportsScrollArrows:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskViewBorderWidth(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mTaskViewBorderWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskViewRadius(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mTaskViewRadius:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmViewCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmOpenAnimation(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitializeScroll(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->initializeScroll(IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterOnBackInvokedCallback(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->registerOnBackInvokedCallback()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrunScrollCommand(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->runScrollCommand(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscrollLeftTo(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollLeftTo(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscrollRightTo(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollRightTo(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateArrowButtonsEnabledState(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->updateArrowButtonsEnabledState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetOPEN_OUTLINE_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 92
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 94
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    sput-object v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->CLOSE_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 104
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    sput-object v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_TRANSLATION_X_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 105
    sput-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 107
    sput-object v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->CLOSE_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 117
    new-instance p1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSupportsScrollArrows:Z

    .line 137
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 140
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    .line 141
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mLastBackgroundRect:Landroid/graphics/RectF;

    const/4 p2, -0x1

    .line 144
    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOverviewTaskIndex:I

    .line 145
    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDesktopTaskIndex:I

    .line 150
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsBackCallbackRegistered:Z

    return-void
.end method


# virtual methods
.method public final animateDisplayedContentForClose(Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 5

    .line 556
    sget-object p0, Landroid/view/ViewGroup;->TRANSLATION_Y:Landroid/util/Property;

    const/high16 v0, 0x42200000    # 40.0f

    .line 559
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 556
    invoke-static {p1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v2, 0x14d

    .line 560
    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 561
    sget-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->CLOSE_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 562
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 564
    sget-object p0, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x53

    .line 565
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 566
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final animateDisplayedContentForOpen(Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 599
    sget-object p0, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    const/high16 v0, 0x42000000    # 32.0f

    .line 602
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v2, v0

    .line 599
    invoke-static {p1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v5, 0x1f4

    .line 603
    invoke-virtual {p0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 604
    sget-object v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_TRANSLATION_X_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 605
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 607
    sget-object p0, Landroid/view/ViewGroup;->TRANSLATION_Y:Landroid/util/Property;

    const/high16 v2, 0x42200000    # 40.0f

    .line 610
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    new-array v5, v1, [F

    aput v2, v5, v3

    aput v4, v5, v0

    .line 607
    invoke-static {p1, p0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v2, 0x14d

    .line 611
    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 612
    sget-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 613
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 615
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 616
    sget-object p0, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x53

    .line 618
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 619
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 620
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateFocusMove(II)V
    .locals 4

    .line 752
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 757
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 759
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 763
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x1

    .line 764
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->addFocusAnimation(ZLandroid/animation/AnimatorSet;)V

    .line 766
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 768
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->addFocusAnimation(ZLandroid/animation/AnimatorSet;)V

    .line 771
    :cond_3
    new-instance v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;II)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 808
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public animateOpen(IZ)V
    .locals 4

    .line 624
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 630
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 631
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 632
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 634
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    .line 638
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 641
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x14d

    .line 642
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 643
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 645
    sget-object p2, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x53

    .line 646
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 647
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 649
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    .line 650
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateDisplayedContentForOpen(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 651
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSupportsScrollArrows:Z

    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateDisplayedContentForOpen(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 653
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateDisplayedContentForOpen(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 657
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    .line 659
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    move p1, v2

    .line 658
    :cond_4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 661
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ILandroid/view/View;Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 748
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public applyLoadPlan(Landroid/content/Context;Ljava/util/List;IZILcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 319
    iget-object v1, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v1, p6

    .line 321
    iput-object v1, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 325
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 326
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v9

    move v1, v10

    :goto_0
    const/4 v11, 0x1

    if-ge v1, v8, :cond_7

    move-object/from16 v12, p2

    .line 328
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/android/quickstep/util/GroupTask;

    add-int/lit8 v2, v8, -0x1

    if-ne v1, v2, :cond_0

    if-nez p3, :cond_0

    if-nez p7, :cond_0

    move v2, v11

    goto :goto_1

    :cond_0
    move v2, v10

    :goto_1
    const/4 v3, 0x0

    .line 334
    invoke-virtual {v0, v13}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getDesktopTaskLayoutRes(Lcom/android/quickstep/util/GroupTask;)I

    move-result v4

    .line 329
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->createAndAddTaskView(IZZILandroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object v14

    .line 340
    instance-of v2, v13, Lcom/android/quickstep/util/SplitTask;

    if-eqz v2, :cond_1

    move-object v3, v13

    check-cast v3, Lcom/android/quickstep/util/SplitTask;

    .line 341
    invoke-virtual {v3}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    .line 342
    invoke-virtual {v3}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v15, v4

    goto :goto_3

    .line 343
    :cond_1
    instance-of v3, v13, Lcom/android/quickstep/util/SingleTask;

    if-eqz v3, :cond_2

    move-object v3, v13

    check-cast v3, Lcom/android/quickstep/util/SingleTask;

    .line 344
    invoke-virtual {v3}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    :goto_2
    move-object v15, v4

    move-object/from16 v16, v9

    goto :goto_3

    .line 346
    :cond_2
    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v13, Lcom/android/quickstep/util/DesktopTask;

    if-eqz v3, :cond_6

    .line 347
    move-object v3, v13

    check-cast v3, Lcom/android/quickstep/util/DesktopTask;

    .line 348
    invoke-virtual {v3}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_2

    .line 354
    :goto_3
    invoke-virtual {v14, v1, v8}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setPositionInformation(II)V

    if-eqz p4, :cond_3

    .line 358
    iget-object v3, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;)V

    move-object/from16 v17, v4

    goto :goto_4

    :cond_3
    move-object/from16 v17, v9

    :goto_4
    if-eqz p4, :cond_4

    .line 359
    iget-object v3, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;)V

    move-object/from16 v18, v4

    goto :goto_5

    :cond_4
    move-object/from16 v18, v9

    :goto_5
    if-eqz v2, :cond_5

    .line 360
    check-cast v13, Lcom/android/quickstep/util/SplitTask;

    invoke-virtual {v13}, Lcom/android/quickstep/util/SplitTask;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_6

    :cond_5
    move-object/from16 v19, v9

    .line 355
    :goto_6
    invoke-virtual/range {v14 .. v19}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setThumbnailsForSplitTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    move-object v6, v14

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v12, p2

    if-lez p3, :cond_8

    .line 365
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 366
    const-string v1, "count"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskCount()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOverviewTaskIndex:I

    xor-int/lit8 v2, p7, 0x1

    const/4 v3, 0x0

    .line 369
    sget v4, Lcom/android/launcher3/R$layout;->keyboard_quick_switch_overview_taskview:I

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->createAndAddTaskView(IZZILandroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object v6

    .line 377
    sget v1, Lcom/android/launcher3/R$id;->large_text:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 378
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    sget v1, Lcom/android/launcher3/R$id;->small_text:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/icu/text/MessageFormat;

    sget v3, Lcom/android/launcher3/R$string;->quick_switch_overflow:I

    .line 380
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v8}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz p7, :cond_a

    .line 386
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskCount()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDesktopTaskIndex:I

    if-lez p3, :cond_9

    move v3, v11

    goto :goto_7

    :cond_9
    move v3, v10

    .line 387
    :goto_7
    sget v4, Lcom/android/launcher3/R$layout;->keyboard_quick_switch_desktop_taskview:I

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->createAndAddTaskView(IZZILandroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object v1

    .line 395
    sget v2, Lcom/android/launcher3/R$id;->small_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$string;->quick_switch_desktop:I

    .line 396
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p7, :cond_c

    :cond_b
    move v10, v11

    :cond_c
    iput-boolean v10, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    .line 405
    iget-object v1, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v11}, Landroid/widget/HorizontalScrollView;->setClipToOutline(Z)V

    .line 406
    iget-object v1, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 418
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;

    move/from16 v3, p5

    move/from16 v4, p8

    invoke-direct {v2, v0, v3, v4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;IZ)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final createAndAddTaskView(IZZILandroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p5, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    .line 284
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p5

    invoke-virtual {p4, p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 285
    new-instance p5, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;I)V

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p1, p5, p5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz p6, :cond_0

    .line 290
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p5

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto :goto_0

    .line 292
    :cond_0
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 294
    :goto_0
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 295
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-eqz p3, :cond_1

    .line 297
    iget p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSmallSpacing:I

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p2, :cond_2

    .line 300
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 301
    iget p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 302
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 305
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 813
    const-string v0, "Main"

    const-string v1, "KeyboardQuickSwitchView key event"

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;)V

    .line 815
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public enableScrollArrowSupport()V
    .locals 3

    .line 468
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSupportsScrollArrows:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSupportsScrollArrows:Z

    .line 473
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    .line 475
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->quick_switch_scroll_arrow_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    .line 477
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->quick_switch_scroll_arrow_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$5;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public getCloseAnimation()Landroid/animation/Animator;
    .locals 4

    .line 571
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 573
    sget-object v1, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x43

    .line 574
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v2, 0x53

    .line 575
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 576
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 578
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    .line 579
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateDisplayedContentForClose(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 580
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSupportsScrollArrows:Z

    if-eqz v1, :cond_1

    .line 581
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateDisplayedContentForClose(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 582
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateDisplayedContentForClose(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 585
    :cond_1
    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$6;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getDefaultLayoutRes()I
    .locals 0

    .line 462
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->isAspectRatioSquare()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 463
    sget p0, Lcom/android/launcher3/R$layout;->keyboard_quick_switch_taskview_square:I

    return p0

    .line 464
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->keyboard_quick_switch_taskview:I

    return p0
.end method

.method public getDesktopTaskIndex()I
    .locals 0

    .line 542
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDesktopTaskIndex:I

    return p0
.end method

.method public final getDesktopTaskLayoutRes(Lcom/android/quickstep/util/GroupTask;)I
    .locals 2

    .line 434
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/android/quickstep/util/DesktopTask;

    if-nez v0, :cond_0

    goto :goto_2

    .line 440
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    goto :goto_1

    .line 445
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/android/quickstep/util/LayoutUtils;->isAspectRatioSquare(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    sget p0, Lcom/android/launcher3/R$layout;->keyboard_quick_switch_taskview_square:I

    return p0

    .line 451
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-le v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 455
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->isLandscape()Z

    move-result p0

    if-ne p0, p1, :cond_4

    .line 456
    sget p0, Lcom/android/launcher3/R$layout;->keyboard_quick_switch_taskview:I

    return p0

    .line 457
    :cond_4
    sget p0, Lcom/android/launcher3/R$layout;->keyboard_quick_switch_taskview_square:I

    return p0

    .line 441
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getDefaultLayoutRes()I

    move-result p0

    return p0

    .line 435
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getDefaultLayoutRes()I

    move-result p0

    return p0
.end method

.method public getOverviewTaskIndex()I
    .locals 0

    .line 538
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOverviewTaskIndex:I

    return p0
.end method

.method public getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;
    .locals 1

    .line 935
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 936
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTaskCount()I
    .locals 0

    .line 940
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final initializeScroll(IZ)V
    .locals 3

    .line 826
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 833
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 834
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollLeftTo(Landroid/view/View;ZZZ)V

    return-void

    .line 840
    :cond_2
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollRightTo(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public final isOnBackInvokedCallbackEnabled(Landroid/window/OnBackInvokedDispatcher;)Z
    .locals 1

    .line 270
    instance-of v0, p1, Landroid/window/WindowOnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/window/WindowOnBackInvokedDispatcher;

    .line 271
    invoke-virtual {p1}, Landroid/window/WindowOnBackInvokedDispatcher;->isOnBackInvokedCallbackEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$createAndAddTaskView$0(ILandroid/view/View;)V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->launchTaskAt(I)V

    return-void
.end method

.method public final synthetic lambda$scrollLeftTo$2(Landroid/view/View;ZZ)V
    .locals 2

    .line 899
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 900
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    .line 903
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 905
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public final synthetic lambda$scrollRightTo$1(Landroid/view/View;ZZ)V
    .locals 2

    .line 868
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    add-int/2addr v0, p1

    if-eqz p3, :cond_1

    .line 872
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 874
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 176
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 178
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->onViewDetchedFromWindow()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 229
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundShadowBlur:F

    iget v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundShadowDistance:F

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x19

    :goto_0
    const/high16 v0, -0x1000000

    .line 239
    invoke-static {v0, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v0

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 241
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mLastBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mLastBackgroundRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mLastBackgroundRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 185
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 186
    sget v0, Lcom/android/launcher3/R$id;->no_recent_items_pane:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    .line 187
    sget v0, Lcom/android/launcher3/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 188
    sget v0, Lcom/android/launcher3/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    sget v0, Lcom/android/launcher3/R$id;->scroll_button_start:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    .line 190
    sget v0, Lcom/android/launcher3/R$id;->scroll_button_end:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    const/high16 v0, 0x60000

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 195
    sget v1, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_view_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    .line 196
    sget v1, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_view_small_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSmallSpacing:I

    .line 198
    sget v1, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_view_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineRadius:I

    .line 199
    sget v1, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mTaskViewBorderWidth:I

    .line 201
    sget v1, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_task_view_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mTaskViewRadius:I

    .line 204
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    .line 206
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 207
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget v3, Lcom/android/launcher3/R$color;->materialColorSurfaceBright:I

    .line 209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 208
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_shadow_blur:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundShadowBlur:F

    .line 211
    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_key_shadow_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundShadowDistance:F

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->transient_taskbar_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    .line 220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->taskbar_stroke:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->no_recent_items_text:I

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_LABEL_LARGE:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 222
    invoke-static {p0, v0}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    .line 821
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->onKeyUp(ILandroid/view/KeyEvent;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 822
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final registerOnBackInvokedCallback()V
    .locals 3

    .line 248
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->isOnBackInvokedCallbackEnabled(Landroid/window/OnBackInvokedDispatcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsBackCallbackRegistered:Z

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    const v2, 0xf4240

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsBackCallbackRegistered:Z

    :cond_0
    return-void
.end method

.method public resetViewCallbacks()V
    .locals 2

    .line 548
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->unregisterOnBackInvokedCallback()V

    .line 549
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsOnConnectedDisplays:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/FocusState;->removeListener(Lcom/android/quickstep/FocusState$FocusChangeListener;)Z

    :cond_0
    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    return-void
.end method

.method public final runScrollCommand(ZLjava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 920
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 923
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$9;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$9;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final scrollLeftTo(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 880
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollLeftTo(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public final scrollLeftTo(Landroid/view/View;ZZZ)V
    .locals 1

    .line 892
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 895
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->shouldScroll(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 898
    :cond_1
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;ZZ)V

    invoke-virtual {p0, p4, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->runScrollCommand(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final scrollRightTo(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 849
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollRightTo(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public final scrollRightTo(Landroid/view/View;ZZZ)V
    .locals 1

    .line 861
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 864
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->shouldScroll(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 867
    :cond_1
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;ZZ)V

    invoke-virtual {p0, p4, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->runScrollCommand(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final shouldScroll(Landroid/view/View;Z)Z
    .locals 3

    .line 912
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 913
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p0

    if-ge p1, p0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final unregisterOnBackInvokedCallback()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->isOnBackInvokedCallbackEnabled(Landroid/window/OnBackInvokedDispatcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsBackCallbackRegistered:Z

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsBackCallbackRegistered:Z

    :cond_0
    return-void
.end method

.method public final updateArrowButtonsEnabledState()V
    .locals 5

    .line 523
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-nez v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 528
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 529
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    if-lez v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 530
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p0

    sub-int/2addr v4, p0

    if-ge v0, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    .line 532
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    if-lez v0, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 533
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p0

    sub-int/2addr v4, p0

    if-ge v0, v4, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
