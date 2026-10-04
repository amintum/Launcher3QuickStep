.class public final Lcom/android/systemui/animation/TransitionAnimator;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# static fields
.field public static final Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

.field public static final DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

.field public static final SRC_MODE:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final cornerRadii:[F

.field public final interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public final springParams:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

.field public final springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

.field public final timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field public final transitionContainerLocation:[I


# direct methods
.method public static synthetic $r8$lambda$9dfR8CUEjYa1njz6zeAMn2G9kb0()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer$lambda$19()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9tl-BNjmgenQ7MAgYNnN270d9jA(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p18}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$8(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XnYlQbHpJeBXwm6zLgxL3-iI1po(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd$lambda$17(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ajOjxh5d2EAEIEdu_WI3JmMwX9s(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p18}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$14(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eXsKf4i6OEwk_coPHXnqV_gOfTA(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p18}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$11(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sHegzwFWGpcJIJoqs338F801ZAY()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer$lambda$18()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 65
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 69
    new-instance v2, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    const/high16 v7, 0x43fa0000    # 500.0f

    const v8, 0x3f7d70a4    # 0.99f

    const/high16 v3, 0x43e10000    # 450.0f

    const v4, 0x3f770a3d    # 0.965f

    const/high16 v5, 0x43c80000    # 400.0f

    const v6, 0x3f733333    # 0.95f

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;-><init>(FFFFFF)V

    sput-object v2, Lcom/android/systemui/animation/TransitionAnimator;->DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 60
    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator;->springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 61
    iput-object p6, p0, Lcom/android/systemui/animation/TransitionAnimator;->springParams:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    const/4 p1, 0x2

    .line 149
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/16 p1, 0x8

    .line 150
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-nez p4, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    if-nez p5, :cond_1

    move p0, p1

    :cond_1
    if-ne p2, p0, :cond_2

    return-void

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 61
    sget-object p6, Lcom/android/systemui/animation/TransitionAnimator;->DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    .line 53
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringParams;)V

    return-void
.end method

.method public static final synthetic access$applyStateToWindowBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 53
    invoke-virtual/range {p0 .. p8}, Lcom/android/systemui/animation/TransitionAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method

.method public static final synthetic access$checkVisibility(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator;->checkVisibility(Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$createInterpolatedAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 53
    invoke-static/range {p0 .. p9}, Lcom/android/systemui/animation/TransitionAnimator;->createInterpolatedAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static final synthetic access$createSpringAnimation$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    .line 53
    invoke-static/range {p0 .. p7}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    return-void
.end method

.method public static final synthetic access$getInterpolators$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    return-object p0
.end method

.method public static final synthetic access$getTimings$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    return-object p0
.end method

.method public static final synthetic access$maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z
    .locals 0

    .line 53
    invoke-virtual/range {p0 .. p8}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    .line 53
    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    return-void
.end method

.method public static final synthetic access$onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V
    .locals 0

    .line 53
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    return-void
.end method

.method public static final createInterpolatedAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 633
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 634
    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 635
    iget p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 636
    iget p1, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 637
    iget p1, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p6, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p6, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p6}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result p6

    cmpg-float p1, p1, p6

    if-nez p1, :cond_0

    .line 638
    iget p1, p7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p6, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p6, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p6}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result p6

    cmpg-float p1, p1, p6

    if-nez p1, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 641
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result p1

    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 642
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result p1

    iput p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 643
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result p0

    iput p0, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 644
    iget p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int p2, p1, p0

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-int/2addr p0, p1

    .line 645
    iput p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method public static final createSpringAnimation$lambda$11(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 0

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    invoke-static/range {p0 .. p18}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final createSpringAnimation$lambda$14(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 0

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    invoke-static/range {p0 .. p18}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final createSpringAnimation$lambda$8(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 0

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    invoke-static/range {p0 .. p18}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final createSpringAnimation$maybeUpdateEndState$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 782
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result p1

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result p1

    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    return-void

    .line 783
    :cond_1
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 784
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 786
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_2

    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 787
    :cond_2
    iget-object p0, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_3

    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_3
    return-void
.end method

.method public static final createSpringAnimation$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    .line 878
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 879
    :cond_0
    invoke-virtual/range {p1 .. p7}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    return-void
.end method

.method public static final createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p18

    .line 793
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXUpdated()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXDone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 794
    :cond_0
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYUpdated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYDone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 795
    :cond_1
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleUpdated()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    .line 804
    invoke-virtual {v11, v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setCenterXUpdated(Z)V

    .line 805
    invoke-virtual {v11, v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setCenterYUpdated(Z)V

    .line 806
    invoke-virtual {v11, v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setScaleUpdated(Z)V

    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v5

    invoke-static {v3, v4, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v6

    invoke-static {v4, v5, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    .line 816
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getCenterX()F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    sub-float/2addr v5, v3

    float-to-int v15, v5

    .line 817
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getCenterY()F

    move-result v5

    div-float/2addr v4, v6

    sub-float/2addr v5, v4

    float-to-int v13, v5

    .line 818
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getCenterX()F

    move-result v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    .line 819
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getCenterY()F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v14, v5

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v4

    .line 823
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v5

    .line 824
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v6

    .line 821
    invoke-static {v4, v5, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v17

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    .line 829
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v5

    .line 830
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v6

    .line 827
    invoke-static {v4, v5, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v18

    .line 815
    new-instance v4, Lcom/android/systemui/animation/TransitionAnimator$State;

    move/from16 v16, v3

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    move-object v3, v12

    .line 834
    iget-object v4, v2, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v5

    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/android/systemui/animation/TransitionAnimator;->checkVisibility(Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->setVisible(Z)V

    .line 837
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object v4, v3

    move-object/from16 v3, p4

    .line 839
    invoke-virtual/range {v2 .. v10}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z

    move-result v6

    move-object v3, v4

    .line 838
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 852
    :cond_4
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_5

    .line 853
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p8

    goto :goto_0

    .line 855
    :cond_5
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    move-object v5, v1

    .line 860
    :goto_0
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 857
    invoke-virtual/range {v1 .. v9}, Lcom/android/systemui/animation/TransitionAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 868
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v1

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v2

    move-object/from16 v4, p4

    invoke-interface {v4, v3, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    move-object/from16 p3, p13

    move-object/from16 p4, p14

    move-object/from16 p5, p15

    move-object/from16 p6, p16

    move-object/from16 p7, p17

    move-object/from16 p2, v0

    .line 870
    invoke-static/range {p2 .. p7}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$maybeUpdateEndState$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final maybeMoveBackgroundLayer$lambda$18()Lkotlin/Unit;
    .locals 1

    .line 1078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final maybeMoveBackgroundLayer$lambda$19()Lkotlin/Unit;
    .locals 1

    .line 1094
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final onAnimationEnd$lambda$17(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)Lkotlin/Unit;
    .locals 0

    .line 1001
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 1002
    invoke-virtual {p2, p3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_0

    .line 1004
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p5, :cond_0

    .line 1005
    invoke-virtual {p5, p3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 1007
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 12

    .line 1123
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1125
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 1126
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    .line 1127
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v3

    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v5, v5, v2

    sub-int/2addr v3, v5

    .line 1128
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v6, v6, v4

    sub-int/2addr v5, v6

    .line 1124
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1132
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v1

    aput v1, v0, v2

    .line 1133
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v1

    aput v1, v0, v4

    .line 1134
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v3

    aput v3, v0, v1

    .line 1135
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v3

    aput v3, v0, v1

    .line 1136
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v3

    aput v3, v0, v1

    .line 1137
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v3

    aput v3, v0, v1

    .line 1138
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v3

    aput v3, v0, v1

    .line 1139
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result p2

    aput p2, v0, v1

    .line 1140
    iget-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p8, :cond_0

    .line 1146
    iget-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 1151
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDelay()F

    move-result v1

    .line 1152
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDuration()F

    move-result v3

    .line 1149
    invoke-virtual {v0, p3, v1, v3}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(FFF)F

    move-result v1

    .line 1157
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDelay()F

    move-result v3

    .line 1158
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDuration()F

    move-result p0

    .line 1155
    invoke-virtual {v0, p3, v3, p0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(FFF)F

    move-result p0

    goto :goto_0

    .line 1161
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 1163
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 1164
    iget-object v6, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 1166
    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v8

    .line 1167
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v10

    move v7, p3

    .line 1163
    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v1

    .line 1171
    iget-object v6, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 1173
    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v8

    .line 1174
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v10

    .line 1170
    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result p0

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    const/16 v0, 0xff

    if-eqz p7, :cond_4

    cmpg-float v3, v1, p3

    if-gez v3, :cond_1

    .line 1184
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    int-to-float p2, v0

    mul-float/2addr p0, p2

    .line 1185
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void

    .line 1186
    :cond_1
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-float p3, v4

    .line 1189
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr p3, p0

    int-to-float p0, v0

    mul-float/2addr p3, p0

    .line 1192
    invoke-static {p3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    if-eqz p6, :cond_5

    .line 1195
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    return-void

    :cond_2
    cmpl-float p0, p0, p3

    if-ltz p0, :cond_3

    if-eqz p6, :cond_3

    .line 1199
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 1200
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    return-void

    .line 1202
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void

    :cond_4
    cmpg-float p3, v1, p3

    if-gez p3, :cond_6

    .line 1205
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1207
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    int-to-float p2, v0

    mul-float/2addr p0, p2

    .line 1208
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    if-eqz p6, :cond_5

    .line 1211
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    :cond_5
    return-void

    :cond_6
    int-to-float p3, v4

    .line 1216
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr p3, p0

    int-to-float p0, v0

    mul-float/2addr p3, p0

    .line 1219
    invoke-static {p3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/4 p0, 0x0

    .line 1220
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    return-void
.end method

.method public final checkVisibility(Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z
    .locals 8

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1032
    sget-object v1, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 1035
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v4

    .line 1036
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v6

    move-object v2, p1

    move v3, p2

    .line 1032
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    move-object v2, p1

    move v3, p2

    .line 1041
    sget-object v1, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 1044
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v4

    .line 1045
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v6

    .line 1041
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public final createAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Lkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;J)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v8

    .line 543
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v6

    .line 544
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 545
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1

    .line 555
    invoke-virtual {v7}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v14, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz p7, :cond_2

    .line 557
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    if-eqz v0, :cond_2

    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v4, p7

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v7, p4

    move-wide/from16 v5, p8

    .line 558
    invoke-virtual/range {v0 .. v14}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;JLandroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object p0

    return-object p0

    .line 580
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object v5, v8

    move-object v8, v11

    move v11, v14

    .line 574
    invoke-virtual/range {v0 .. v11}, Lcom/android/systemui/animation/TransitionAnimator;->createInterpolatedAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object p0

    return-object p0
.end method

.method public final createInterpolatedAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 30

    move-object/from16 v1, p0

    .line 608
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v8

    .line 609
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v9

    .line 610
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    .line 611
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v2

    add-int v3, v0, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v3, v4

    sub-int v11, v2, v0

    move v12, v11

    .line 614
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v11

    .line 615
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v13

    .line 618
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v15, v8

    .line 619
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v16, v10

    .line 620
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 621
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 622
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 623
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    iput v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 624
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v5, v6

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v17, v12

    .line 625
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v5

    iput v5, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 626
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v6

    iput v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 653
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/animation/TransitionAnimator$State;

    move-object/from16 v7, p5

    invoke-virtual {v1, v7, v6}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v6

    move/from16 v18, v16

    .line 654
    new-instance v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v27, v0

    const/4 v0, 0x2

    .line 657
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v28, v2

    .line 658
    iget-object v2, v1, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 659
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v1, v0

    .line 662
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;

    move-object/from16 v2, p1

    move/from16 v7, p11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move v3, v6

    move-object/from16 v21, v8

    move-object/from16 v25, v14

    move-object/from16 v4, p4

    move-object/from16 v6, p8

    move-object v8, v1

    move-object v14, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    .line 661
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 686
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;

    move-object/from16 v6, p2

    move-object/from16 v26, p3

    move-object/from16 v23, p9

    move/from16 v24, p10

    move/from16 v22, p11

    move-object/from16 v29, v8

    move v7, v15

    move/from16 v4, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v15, p1

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    invoke-direct/range {v0 .. v28}, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;-><init>(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 744
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;

    invoke-direct {v0, v8}, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;-><init>(Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createSpringAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;JLandroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 43

    move-object/from16 v2, p0

    .line 770
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 771
    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 772
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 773
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v1

    iput v1, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 774
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 776
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 873
    new-instance v19, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v20

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result v21

    const/16 v29, 0x1fc

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v30}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;-><init>(FFFZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 874
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/animation/TransitionAnimator$State;

    move-object/from16 v7, p8

    invoke-virtual {v2, v7, v4}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v20

    .line 890
    new-instance v4, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 892
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    sget-object v6, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->CENTER_X:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    move-object v2, v0

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;

    move-object/from16 v14, p3

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v11, p14

    move-object/from16 v16, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v31, v19

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v1, v0

    move-object v9, v2

    move-object v11, v3

    move-object v2, v4

    move-object/from16 v10, v17

    move-object/from16 v12, v33

    move-object/from16 v0, v34

    invoke-static {v12, v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->access$buildProperty(Lcom/android/systemui/animation/TransitionAnimator$Companion;Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;

    move-result-object v0

    move-object/from16 v1, v31

    move-object/from16 v13, v32

    .line 890
    invoke-direct {v13, v1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 896
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v3

    invoke-direct {v0, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 897
    iget-object v3, v2, Lcom/android/systemui/animation/TransitionAnimator;->springParams:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getCenterXStiffness()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 898
    iget-object v3, v2, Lcom/android/systemui/animation/TransitionAnimator;->springParams:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getCenterXDampingRatio()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 895
    invoke-virtual {v13, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 901
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-object/from16 v14, p4

    .line 902
    iget v0, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 903
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v0

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 904
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v0

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 906
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;

    move-object/from16 v3, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move/from16 v8, p14

    move/from16 v4, v20

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    move/from16 v19, v4

    invoke-virtual {v13, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 889
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 912
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 914
    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->CENTER_Y:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    move-object v3, v0

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v13, p13

    move-object/from16 v35, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object v2, v9

    move-object v3, v11

    move-object/from16 v36, v12

    move-object/from16 v1, p2

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move/from16 v11, p14

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v1, v0

    move-object v9, v2

    move-object v11, v3

    move-object v2, v4

    move-object/from16 v10, v18

    move-object/from16 v12, v36

    move-object/from16 v0, v38

    invoke-static {v12, v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->access$buildProperty(Lcom/android/systemui/animation/TransitionAnimator$Companion;Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;

    move-result-object v0

    move-object/from16 v1, v35

    move-object/from16 v13, v37

    .line 912
    invoke-direct {v13, v1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 918
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result v3

    invoke-direct {v0, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 919
    iget-object v3, v2, Lcom/android/systemui/animation/TransitionAnimator;->springParams:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getCenterYStiffness()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 920
    iget-object v3, v2, Lcom/android/systemui/animation/TransitionAnimator;->springParams:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getCenterYDampingRatio()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 917
    invoke-virtual {v13, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 923
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-object/from16 v14, p4

    .line 924
    iget v0, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 925
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result v0

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 926
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result v0

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 928
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;

    move-object/from16 v3, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move/from16 v8, p14

    move/from16 v4, v19

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    invoke-virtual {v13, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 911
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 934
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 936
    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->SCALE:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    move-object v3, v0

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda2;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v13, p13

    move-object/from16 v39, v1

    move-object/from16 v42, v2

    move-object/from16 v41, v3

    move-object v2, v9

    move-object v3, v11

    move-object/from16 v40, v12

    move-object/from16 v1, p2

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move/from16 v11, p14

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v1, v0

    move-object v2, v4

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move-object/from16 v12, v40

    move-object/from16 v0, v42

    invoke-static {v12, v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->access$buildProperty(Lcom/android/systemui/animation/TransitionAnimator$Companion;Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;

    move-result-object v0

    move-object/from16 v1, v39

    move-object/from16 v11, v41

    .line 934
    invoke-direct {v11, v1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 940
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 941
    iget-object v4, v2, Lcom/android/systemui/animation/TransitionAnimator;->springParams:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getScaleStiffness()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 942
    iget-object v4, v2, Lcom/android/systemui/animation/TransitionAnimator;->springParams:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getScaleDampingRatio()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 939
    invoke-virtual {v11, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    .line 945
    invoke-virtual {v11, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 946
    invoke-virtual {v11, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 947
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 949
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$springScale$2$2;

    move-object/from16 v3, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move/from16 v8, p14

    move/from16 v4, v19

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$springScale$2$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    move-object/from16 v19, v1

    invoke-virtual {v11, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 955
    new-instance v7, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move v3, v4

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;-><init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    move-wide/from16 p12, p5

    move-object/from16 p14, v0

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v19

    invoke-direct/range {p7 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/systemui/animation/TransitionAnimator$SpringState;JLjava/lang/Runnable;)V

    move-object/from16 v0, p7

    return-object v0
.end method

.method public final isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1106
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    .line 1107
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    if-lt v0, v1, :cond_0

    .line 1108
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v1, v1, v3

    if-gt v0, v1, :cond_0

    .line 1109
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget p0, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    if-lt p2, p0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z
    .locals 1

    .line 1067
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eqz p8, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1072
    invoke-virtual {p5, p3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    sget-object p0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    .line 1077
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;-><init>()V

    .line 1075
    invoke-virtual {p0, p4, p6, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return v0

    .line 1083
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p8, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1088
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7, p3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    invoke-virtual {p5, p3}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    sget-object p0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    .line 1092
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    new-instance p1, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda5;-><init>()V

    .line 1091
    invoke-virtual {p0, p6, p4, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 7

    .line 1000
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda3;

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)V

    .line 1008
    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1021
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/systemui/animation/TransitionAnimator$onAnimationEnd$1;

    invoke-direct {p1, v0}, Lcom/android/systemui/animation/TransitionAnimator$onAnimationEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1023
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V
    .locals 0

    .line 976
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 981
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 984
    :cond_0
    invoke-virtual {p5, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 982
    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;J)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 514
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p3, 0x0

    .line 515
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 520
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 518
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Lkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;J)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object p0

    .line 528
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Animation;->start()V

    return-object p0
.end method
