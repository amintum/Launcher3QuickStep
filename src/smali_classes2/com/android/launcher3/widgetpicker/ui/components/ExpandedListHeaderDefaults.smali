.class public final Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;
.super Ljava/lang/Object;
.source "WidgetAppsListHeader.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;

.field public static final contentCollapseAnimationSpec:Landroidx/compose/animation/ExitTransition;

.field public static final contentExpandAnimationSpec:Landroidx/compose/animation/EnterTransition;


# direct methods
.method public static synthetic $r8$lambda$TbOu6snJL7sodTqmcYyxspXItK8(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;->contentCollapseAnimationSpec$lambda$0(I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 365
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    sput-object v4, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;->contentExpandAnimationSpec:Landroidx/compose/animation/EnterTransition;

    const/16 v4, 0xfa

    .line 369
    invoke-static {v4, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 370
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    new-instance v8, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults$$ExternalSyntheticLambda0;-><init>()V

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 369
    invoke-virtual {v4, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;->contentCollapseAnimationSpec:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final contentCollapseAnimationSpec$lambda$0(I)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getContentCollapseAnimationSpec()Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 368
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;->contentCollapseAnimationSpec:Landroidx/compose/animation/ExitTransition;

    return-object p0
.end method

.method public final getContentExpandAnimationSpec()Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 365
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandedListHeaderDefaults;->contentExpandAnimationSpec:Landroidx/compose/animation/EnterTransition;

    return-object p0
.end method

.method public final getHeaderTextStyle(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.android.launcher3.widgetpicker.ui.components.ExpandedListHeaderDefaults.<get-headerTextStyle> (WidgetAppsListHeader.kt:374)"

    const v1, 0x1f6259c4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 376
    :cond_0
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget p2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getExpandableListHeaderTitle-0d7_KjU()J

    move-result-wide v2

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getExpandableListHeaderSubTitle-0d7_KjU()J

    move-result-wide v5

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getUnSelectedListHeaderSubTitle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getExpandableListHeaderSubTitle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 375
    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;-><init>(JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object v1
.end method
