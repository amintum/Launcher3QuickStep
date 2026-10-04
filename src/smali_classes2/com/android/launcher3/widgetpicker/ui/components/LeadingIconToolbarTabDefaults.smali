.class public final Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;
.super Ljava/lang/Object;
.source "LeadingIconToolbarTab.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

.field public static final contentSpacing:F

.field public static final horizontalPadding:F

.field public static final iconEnterTransition:Landroidx/compose/animation/EnterTransition;

.field public static final iconExitTransition:Landroidx/compose/animation/ExitTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 125
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->horizontalPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 126
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->contentSpacing:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 128
    invoke-static {v0, v1, v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    sput-object v3, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->iconEnterTransition:Landroidx/compose/animation/EnterTransition;

    .line 129
    invoke-static {v0, v1, v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->iconExitTransition:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentSpacing-D9Ej5fM()F
    .locals 0

    .line 126
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->contentSpacing:F

    return p0
.end method

.method public final getHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 125
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->horizontalPadding:F

    return p0
.end method

.method public final getIconEnterTransition()Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 128
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->iconEnterTransition:Landroidx/compose/animation/EnterTransition;

    return-object p0
.end method

.method public final getIconExitTransition()Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 129
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->iconExitTransition:Landroidx/compose/animation/ExitTransition;

    return-object p0
.end method
