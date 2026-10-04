.class public final Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;
.super Ljava/lang/Object;
.source "WidgetDetails.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;

.field public static final enterTransition:Landroidx/compose/animation/EnterTransition;

.field public static final exitTransition:Landroidx/compose/animation/ExitTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;

    const/16 v0, 0x190

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 431
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    sput-object v4, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->enterTransition:Landroidx/compose/animation/EnterTransition;

    .line 432
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-static {v0, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->exitTransition:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnterTransition()Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 431
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->enterTransition:Landroidx/compose/animation/EnterTransition;

    return-object p0
.end method

.method public final getExitTransition()Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 432
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->exitTransition:Landroidx/compose/animation/ExitTransition;

    return-object p0
.end method
