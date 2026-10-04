.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;
.super Ljava/lang/Object;
.source "TaskbarRunningAppStateAnimationController.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$Companion;


# instance fields
.field public final appTranslateYSpring:F

.field public final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field public final lineWidthSpring:F

.field public final minimizedLineColor:I

.field public final minimizedLineWidth:F

.field public final runningAnimations:Ljava/util/Map;

.field public final runningLineColor:I

.field public final runningLineWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->Companion:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    .line 100
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->taskbar_running_app_indicator_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningLineColor:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->taskbar_minimized_app_indicator_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->minimizedLineColor:I

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_running_app_indicator_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 109
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningLineWidth:F

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_minimized_app_indicator_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 113
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->minimizedLineWidth:F

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_app_translate_y_spring:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->appTranslateYSpring:F

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 119
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_line_indicator_width_spring:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 120
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->lineWidthSpring:F

    return-void
.end method

.method public static final synthetic access$applyRunningState(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->applyRunningState(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static final synthetic access$getArgbEvaluator$p(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static final synthetic access$getLineWidthSpring$p(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)F
    .locals 0

    .line 95
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->lineWidthSpring:F

    return p0
.end method

.method public static final synthetic access$getRunningAnimations$p(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)Ljava/util/Map;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$mapValue(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FFF)F
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->mapValue(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$startAppBounceAnimation$updateTranslateY(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/BubbleTextView;F)V
    .locals 0

    .line 95
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->startAppBounceAnimation$updateTranslateY(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/BubbleTextView;F)V

    return-void
.end method

.method public static final startAppBounceAnimation$updateTranslateY(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/BubbleTextView;F)V
    .locals 0

    .line 181
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 182
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final applyRunningState(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 243
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->getLineWidth(Lcom/android/launcher3/BubbleTextView$RunningAppState;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setLineIndicatorWidth(F)V

    .line 244
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->getLineColor(Lcom/android/launcher3/BubbleTextView$RunningAppState;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setLineIndicatorColor(I)V

    .line 245
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->access$getTRANSLATE_Y_PROPERTY$p()Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public final cancelAnimation(Lcom/android/launcher3/BubbleTextView;)Lkotlin/Unit;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLineColor(Lcom/android/launcher3/BubbleTextView$RunningAppState;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 258
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->minimizedLineColor:I

    return p0

    .line 255
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 257
    :cond_1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningLineColor:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getLineWidth(Lcom/android/launcher3/BubbleTextView$RunningAppState;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 268
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->minimizedLineWidth:F

    return p0

    .line 265
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 267
    :cond_1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningLineWidth:F

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final mapValue(FFF)F
    .locals 6

    const/high16 v2, 0x42c80000    # 100.0f

    .line 249
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    move v0, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 123
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->cancelAnimation(Lcom/android/launcher3/BubbleTextView;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final startAppBounceAnimation(Lcom/android/launcher3/BubbleTextView;)V
    .locals 10

    .line 173
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :goto_1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->appTranslateYSpring:F

    if-eqz v4, :cond_1

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    neg-float v0, v0

    goto :goto_2

    .line 175
    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getLineIndicatorWidth()F

    move-result v5

    .line 176
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getLineIndicatorColor()I

    move-result v8

    .line 179
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v7

    .line 185
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    .line 186
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->access$getSPRING_NO_BOUNCY$p()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 187
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;

    move-object v2, p0

    move v6, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FZLcom/android/launcher3/BubbleTextView;FLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V

    move v9, v6

    move v6, v3

    move-object v3, v5

    move v5, v9

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 194
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;ZFFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;I)V

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 237
    iget-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$3;

    invoke-direct {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$3;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public final updateRunningState(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/BubbleTextView$RunningAppState;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    :cond_0
    if-ne p2, v0, :cond_1

    return-void

    .line 130
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->cancelAnimation(Lcom/android/launcher3/BubbleTextView;)Lkotlin/Unit;

    .line 131
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setRunningAppState(Lcom/android/launcher3/BubbleTextView$RunningAppState;)V

    if-nez p3, :cond_2

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->applyRunningState(Lcom/android/launcher3/BubbleTextView;)V

    return-void

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 136
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-ne v0, v1, :cond_3

    sget-object v2, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-eq p2, v2, :cond_5

    .line 137
    :cond_3
    sget-object v2, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-ne v0, v2, :cond_4

    if-eq p2, v1, :cond_5

    :cond_4
    if-eqz p3, :cond_6

    if-ne p2, v1, :cond_6

    .line 140
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->startAppBounceAnimation(Lcom/android/launcher3/BubbleTextView;)V

    return-void

    .line 144
    :cond_6
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    if-ne p2, v1, :cond_7

    const-wide/16 v0, 0x190

    .line 147
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_7
    const-wide/16 v0, 0x64

    .line 150
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 151
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [Landroid/animation/Animator;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->access$getLINE_WIDTH_PROPERTY$p()Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->getLineWidth(Lcom/android/launcher3/BubbleTextView$RunningAppState;)F

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 155
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->access$getLINE_COLOR_PROPERTY$p()Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->getLineColor(Lcom/android/launcher3/BubbleTextView$RunningAppState;)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v0, v3

    .line 153
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$2$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V

    .line 101
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->runningAnimations:Ljava/util/Map;

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$1$2;

    invoke-direct {p2, p3}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$1$2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
