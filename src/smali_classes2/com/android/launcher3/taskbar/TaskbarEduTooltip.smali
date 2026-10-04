.class public final Lcom/android/launcher3/taskbar/TaskbarEduTooltip;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "TaskbarEduTooltip.kt"


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public allowTouchDismissal:Z

.field public arrow:Landroid/view/View;

.field public final arrowHeight:F

.field public final arrowPointRadius:F

.field public final arrowWidth:F

.field public final backgroundColor:I

.field public content:Landroid/view/ViewGroup;

.field public final enterYDelta:F

.field public final exitYDelta:F

.field public onCloseCallback:Lkotlin/jvm/functions/Function0;

.field public openCloseAnimator:Landroid/animation/AnimatorSet;

.field public final tooltipCornerRadius:F


# direct methods
.method public static synthetic $r8$lambda$C-ZU7_duTTnEIOH_ZxzvFbiog4M()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->onCloseCallback$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 53
    sget p2, Lcom/android/launcher3/R$color;->materialColorSurfaceBright:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->backgroundColor:I

    .line 55
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->tooltipCornerRadius:F

    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->popup_arrow_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->arrowWidth:F

    .line 57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->popup_arrow_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->arrowHeight:F

    .line 58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->popup_arrow_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->arrowPointRadius:F

    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_edu_tooltip_enter_y_delta:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->enterYDelta:F

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_edu_tooltip_exit_y_delta:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->exitYDelta:F

    .line 70
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarEduTooltip$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->onCloseCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->allowTouchDismissal:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$closeComplete(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->closeComplete()V

    return-void
.end method

.method public static final synthetic access$getArrow$p(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->arrow:Landroid/view/View;

    return-object p0
.end method

.method private final closeComplete()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->openCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->openCloseAnimator:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final onCloseCallback$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final createOpenCloseAnimator(Z)Landroid/animation/AnimatorSet;
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    .line 175
    new-array p1, v4, [F

    aput v1, p1, v3

    aput v0, p1, v2

    .line 176
    new-array v0, v4, [F

    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->enterYDelta:F

    aput v5, v0, v3

    aput v1, v0, v2

    .line 177
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x12c

    goto :goto_0

    .line 181
    :cond_0
    new-array p1, v4, [F

    aput v0, p1, v3

    aput v1, p1, v2

    .line 182
    new-array v0, v4, [F

    aput v1, v0, v3

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->exitYDelta:F

    aput v1, v0, v2

    .line 183
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x96

    move-object v5, v1

    .line 188
    :goto_0
    array-length v8, p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarEduTooltip$createOpenCloseAnimator$fade$1$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip$createOpenCloseAnimator$fade$1$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarEduTooltip$createOpenCloseAnimator$translateY$1$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip$createOpenCloseAnimator$translateY$1$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    invoke-virtual {p0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 209
    new-array v1, v4, [Landroid/animation/Animator;

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0
.end method

.method public final getContent()Landroid/view/ViewGroup;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->content:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "content"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleClose(Z)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->onCloseCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->closeComplete()V

    return-void

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->openCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->createOpenCloseAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->openCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    .line 130
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip$handleClose$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip$handleClose$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->openCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    const/high16 p0, 0x20000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 148
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 149
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 150
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 140
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->allowTouchDismissal:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 142
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 154
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 156
    :cond_0
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "launcher_taskbar_education_showing"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 13

    .line 98
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 100
    sget v0, Lcom/android/launcher3/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->content:Landroid/view/ViewGroup;

    .line 101
    sget v0, Lcom/android/launcher3/R$id;->arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->arrow:Landroid/view/View;

    .line 103
    new-instance v1, Lcom/android/launcher3/popup/RoundedArrowDrawable;

    .line 104
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->arrowWidth:F

    .line 105
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->arrowHeight:F

    .line 106
    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->arrowPointRadius:F

    .line 107
    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->tooltipCornerRadius:F

    .line 108
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->arrowWidth:F

    sub-float/2addr v8, v9

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/4 v11, 0x1

    .line 114
    iget v12, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->backgroundColor:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/popup/RoundedArrowDrawable;-><init>(FFFFFFFFZZI)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAllowTouchDismissal(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->allowTouchDismissal:Z

    return-void
.end method

.method public final setOnCloseCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->onCloseCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final show()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 81
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 91
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 327
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->createOpenCloseAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->openCloseAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method
