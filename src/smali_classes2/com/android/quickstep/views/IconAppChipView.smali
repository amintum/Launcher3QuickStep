.class public final Lcom/android/quickstep/views/IconAppChipView;
.super Landroid/widget/FrameLayout;
.source "IconAppChipView.kt"

# interfaces
.implements Lcom/android/quickstep/views/TaskViewIcon;


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/quickstep/views/IconAppChipView$Companion;

.field private static final SUM_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private final appIconSize:I

.field private final appNameHorizontalMarginCollapsed:I

.field private final appNameHorizontalMarginExpanded:I

.field private appTitle:Landroid/widget/TextView;

.field private final arrowMarginEnd:I

.field private final arrowSize:I

.field private final backgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

.field private final backgroundMarginTopStart:I

.field private final backgroundRelativeLtrLocation:Landroid/graphics/Rect;

.field private final collapsedMenuDefaultHeight:I

.field private final collapsedMenuDefaultWidth:I

.field private final cornerRadius:I

.field private currentIconDrawableHash:I

.field private final expandedMenuDefaultHeight:I

.field private final expandedMenuDefaultWidth:I

.field private focusAnimator:Landroid/animation/AnimatorSet;

.field private final focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field private final focusBorderWidth:I

.field private iconArrowView:Landroid/widget/ImageView;

.field private final iconMenuElevation:F

.field private final iconMenuMarginTopStart:I

.field private iconView:Lcom/android/quickstep/views/IconView;

.field private final iconViewDrawableExpandedSize:I

.field private final iconViewMarginStart:I

.field private isLayoutNaturalToLauncher:Z

.field private maxWidth:I

.field private menuAnchorView:Landroid/view/View;

.field private final menuToChipGap:I

.field private final menuToCollapsedChipGap:I

.field private final minWidthAllowed:I

.field private final multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

.field private final viewTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

.field private final viewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;


# direct methods
.method public static synthetic $r8$lambda$uKzqzJ_v2XwwPZ5IyO41PRSNF3I(Lcom/android/quickstep/views/IconAppChipView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->focusBorderAnimator$lambda$1(Lcom/android/quickstep/views/IconAppChipView;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/IconAppChipView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/IconAppChipView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/IconAppChipView;->Companion:Lcom/android/quickstep/views/IconAppChipView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/IconAppChipView;->$stable:I

    .line 663
    sget-object v0, Lcom/android/quickstep/views/IconAppChipView$Companion$SUM_AGGREGATOR$1;->INSTANCE:Lcom/android/quickstep/views/IconAppChipView$Companion$SUM_AGGREGATOR$1;

    sput-object v0, Lcom/android/quickstep/views/IconAppChipView;->SUM_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/IconAppChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/IconAppChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/IconAppChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/android/quickstep/views/IconAppChipView;->isLayoutNaturalToLauncher:Z

    .line 72
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    .line 73
    new-instance v2, Landroid/animation/RectEvaluator;

    invoke-direct {v2, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_collapsed_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/IconAppChipView;->collapsedMenuDefaultWidth:I

    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_expanded_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultWidth:I

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_collapsed_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/IconAppChipView;->collapsedMenuDefaultHeight:I

    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_expanded_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultHeight:I

    .line 85
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_expanded_top_start_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/IconAppChipView;->iconMenuMarginTopStart:I

    .line 87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_expanded_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/IconAppChipView;->menuToChipGap:I

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 92
    sget v3, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_background_margin_top_start:I

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundMarginTopStart:I

    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 98
    sget v3, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_app_name_margin_horizontal_collapsed:I

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/views/IconAppChipView;->appNameHorizontalMarginCollapsed:I

    .line 101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 102
    sget v3, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_app_name_margin_horizontal_expanded:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/views/IconAppChipView;->appNameHorizontalMarginExpanded:I

    .line 105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_arrow_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowMarginEnd:I

    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_view_start_margin:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/quickstep/views/IconAppChipView;->iconViewMarginStart:I

    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_app_icon_collapsed_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    .line 111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_elevation:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iput v6, p0, Lcom/android/quickstep/views/IconAppChipView;->iconMenuElevation:F

    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_arrow_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowSize:I

    .line 115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_app_icon_expanded_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/android/quickstep/views/IconAppChipView;->iconViewDrawableExpandedSize:I

    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->app_chip_keyboard_border_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderWidth:I

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$dimen;->app_chip_round_corner_radius:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/android/quickstep/views/IconAppChipView;->cornerRadius:I

    .line 123
    new-instance v9, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    invoke-virtual {v9, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    iput-object v9, p0, Lcom/android/quickstep/views/IconAppChipView;->multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 126
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v9, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    sget-object v10, Lcom/android/quickstep/views/IconAppChipView;->SUM_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    const/4 v11, 0x2

    invoke-direct {v0, p0, v9, v11, v10}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->viewTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 129
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v9, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    invoke-direct {v0, p0, v9, v11, v10}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->viewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    add-int/2addr v3, v2

    .line 133
    iput v3, p0, Lcom/android/quickstep/views/IconAppChipView;->minWidthAllowed:I

    const v0, 0x7fffffff

    .line 134
    iput v0, p0, Lcom/android/quickstep/views/IconAppChipView;->maxWidth:I

    .line 145
    sget-object v0, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Collapsed:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 149
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getExpandedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 150
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 149
    iput v0, p0, Lcom/android/quickstep/views/IconAppChipView;->menuToCollapsedChipGap:I

    .line 154
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    new-instance v3, Lcom/android/quickstep/views/IconAppChipView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/IconAppChipView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    .line 168
    sget-object v1, Lcom/android/launcher3/R$styleable;->IconAppChip:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 170
    sget v2, Lcom/android/launcher3/R$styleable;->IconAppChip_focusBorderColor:I

    const/4 v5, -0x1

    .line 169
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move v2, v7

    const-wide/16 v6, 0x0

    move v1, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 154
    invoke-static/range {v0 .. v12}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/IconAppChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$animateFocusBorder(Lcom/android/quickstep/views/IconAppChipView;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->animateFocusBorder(Z)V

    return-void
.end method

.method public static final synthetic access$enableMarquee(Lcom/android/quickstep/views/IconAppChipView;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->enableMarquee(Z)V

    return-void
.end method

.method public static final synthetic access$getBackgroundRelativeLtrLocation$p(Lcom/android/quickstep/views/IconAppChipView;)Landroid/graphics/Rect;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getFocusBorderAnimator$p(Lcom/android/quickstep/views/IconAppChipView;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    return-object p0
.end method

.method public static final synthetic access$updateChipSize(Lcom/android/quickstep/views/IconAppChipView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->updateChipSize()V

    return-void
.end method

.method private final animateFocusBorder(Z)V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusAnimator:Landroid/animation/AnimatorSet;

    .line 180
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->buildAnimator(Z)Landroid/animation/Animator;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 187
    new-instance p1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    invoke-direct {p1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 188
    iget-object v3, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    sget-object v4, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Collapsed:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    if-ne v3, v4, :cond_3

    .line 189
    iget v3, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderWidth:I

    neg-int v4, v3

    add-int/2addr v4, v2

    neg-int v3, v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    sget-object v3, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Expanded:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    if-ne p1, v3, :cond_2

    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getExpandedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 193
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 197
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

    .line 199
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 196
    invoke-static {v3, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 201
    new-instance v1, Lcom/android/quickstep/views/IconAppChipView$animateFocusBorder$backgroundAnimator$1$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/IconAppChipView$animateFocusBorder$backgroundAnimator$1$1;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 204
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    .line 205
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 206
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 207
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 203
    iput-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->focusAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final calculateCollapsedTextWidth(I)I
    .locals 1

    .line 360
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconViewMarginStart:I

    sub-int/2addr p1, v0

    .line 361
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    sub-int/2addr p1, v0

    .line 362
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowSize:I

    sub-int/2addr p1, v0

    .line 363
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appNameHorizontalMarginCollapsed:I

    sub-int/2addr p1, v0

    .line 364
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowMarginEnd:I

    sub-int/2addr p1, v0

    .line 366
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->maxWidth:I

    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->minWidthAllowed:I

    sub-int/2addr v0, p0

    .line 367
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method private final calculateExpandedTextWidth(I)I
    .locals 1

    .line 372
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconViewMarginStart:I

    sub-int/2addr p1, v0

    .line 373
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconViewDrawableExpandedSize:I

    sub-int/2addr p1, v0

    .line 374
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowSize:I

    sub-int/2addr p1, v0

    .line 375
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appNameHorizontalMarginExpanded:I

    sub-int/2addr p1, v0

    .line 376
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowMarginEnd:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private final cancelInProgressAnimations()V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 593
    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private final enableMarquee(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 340
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 341
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 342
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 343
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method private static final focusBorderAnimator$lambda$1(Lcom/android/quickstep/views/IconAppChipView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 159
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Expanded:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    if-ne v0, v1, :cond_0

    .line 161
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderWidth:I

    add-int/lit8 p0, p0, -0x1

    .line 162
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 164
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getChipWidth()I
    .locals 2

    .line 581
    iget-boolean v0, p0, Lcom/android/quickstep/views/IconAppChipView;->isLayoutNaturalToLauncher:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultWidth:I

    return p0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 583
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultWidth:I

    return p0

    .line 582
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 584
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundWidth()I

    move-result p0

    return p0
.end method

.method private final getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;
    .locals 4

    .line 568
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->getMinimumWidth()I

    move-result v1

    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->collapsedMenuDefaultHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 569
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundMarginTopStart:I

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method private final getCollapsedBackgroundWidth()I
    .locals 0

    .line 576
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method private final getExpandedBackgroundLtrBounds()Landroid/graphics/Rect;
    .locals 3

    .line 574
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultWidth:I

    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultHeight:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final sendToBack()V
    .locals 1

    .line 604
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconMenuElevation:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setZ(F)V

    const/4 v0, 0x0

    .line 605
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->updateParentZIndex(F)V

    return-void
.end method

.method private final updateChipSize()V
    .locals 5

    .line 551
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getChipWidth()I

    move-result v0

    .line 552
    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    sget-object v2, Lcom/android/quickstep/views/IconAppChipView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 554
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 555
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->calculateExpandedTextWidth(I)I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 327
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 552
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 558
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 559
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 560
    invoke-direct {p0, v4}, Lcom/android/quickstep/views/IconAppChipView;->calculateCollapsedTextWidth(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 562
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 327
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateParentZIndex(F)V
    .locals 2

    .line 609
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 610
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isOnGridBottomRow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 611
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setZ(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public bringToFront()V
    .locals 2

    .line 598
    invoke-super {p0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 599
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconMenuElevation:F

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 600
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/IconAppChipView;->updateParentZIndex(F)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 633
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 636
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x14

    const/4 v4, 0x2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 642
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    .line 640
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 638
    :cond_4
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 637
    :cond_5
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 647
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 223
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 616
    iget-object v0, p0, Landroid/widget/FrameLayout;->mParent:Landroid/view/ViewParent;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v1, 0x11

    if-eq p1, v1, :cond_2

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    if-eq p1, v1, :cond_1

    const/16 v1, 0x82

    if-eq p1, v1, :cond_1

    .line 622
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x2

    .line 619
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x1

    .line 621
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getBackgroundMarginTopStart()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundMarginTopStart:I

    return p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableHeight()I
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getDrawableHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDrawableWidth()I
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getDrawableWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMenuToCollapsedChipGap()I
    .locals 0

    .line 148
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->menuToCollapsedChipGap:I

    return p0
.end method

.method public final getMenuTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1

    .line 428
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->viewTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getMenuTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1

    .line 432
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->viewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->maxWidth:I

    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->collapsedMenuDefaultWidth:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getSplitTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1

    .line 402
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->viewTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getSplitTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1

    .line 415
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->viewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getStatus()Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 227
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 228
    sget v0, Lcom/android/launcher3/R$id;->icon_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/IconView;

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 229
    sget v0, Lcom/android/launcher3/R$id;->icon_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 230
    sget v0, Lcom/android/launcher3/R$id;->icon_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    .line 231
    sget v0, Lcom/android/launcher3/R$id;->icon_view_menu_anchor:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->menuAnchorView:Landroid/view/View;

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 217
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->animateFocusBorder(Z)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final revealAnim$packages__apps__Launcher3__android_common__Launcher3QuickStepLib(ZZ)Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v0, p0

    .line 435
    invoke-direct {v0}, Lcom/android/quickstep/views/IconAppChipView;->cancelInProgressAnimations()V

    .line 436
    invoke-direct {v0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 437
    invoke-direct {v0}, Lcom/android/quickstep/views/IconAppChipView;->getExpandedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 438
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 439
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    .line 441
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz p1, :cond_2

    .line 443
    invoke-virtual {v0}, Lcom/android/quickstep/views/IconAppChipView;->bringToFront()V

    .line 447
    iget-object v12, v0, Lcom/android/quickstep/views/IconAppChipView;->backgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

    .line 449
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    .line 446
    invoke-static {v12, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 451
    new-instance v12, Lcom/android/quickstep/views/IconAppChipView$revealAnim$1;

    invoke-direct {v12, v0}, Lcom/android/quickstep/views/IconAppChipView$revealAnim$1;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 453
    iget v12, v0, Lcom/android/quickstep/views/IconAppChipView;->iconViewDrawableExpandedSize:I

    int-to-float v13, v12

    iget v14, v0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    int-to-float v15, v14

    div-float/2addr v13, v15

    .line 455
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v2, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    .line 456
    iget v15, v0, Lcom/android/quickstep/views/IconAppChipView;->appNameHorizontalMarginCollapsed:I

    const/16 v16, 0x5

    int-to-float v5, v15

    add-float/2addr v2, v5

    int-to-float v5, v12

    div-float/2addr v5, v14

    int-to-float v12, v15

    add-float/2addr v5, v12

    sub-float/2addr v5, v2

    if-eqz v4, :cond_0

    neg-float v5, v5

    :cond_0
    if-eqz v4, :cond_1

    neg-float v1, v1

    .line 464
    :cond_1
    iget-object v2, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v3, v4, v11

    .line 466
    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    sget-object v9, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v12, v8, [F

    aput v13, v12, v11

    invoke-static {v3, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v8

    .line 467
    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    sget-object v9, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v12, v8, [F

    aput v13, v12, v11

    invoke-static {v3, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v10

    .line 468
    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    sget-object v10, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v8, [F

    aput v5, v12, v11

    invoke-static {v3, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v7

    .line 469
    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    new-array v5, v8, [F

    aput v1, v5, v11

    invoke-static {v3, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v6

    .line 470
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    new-array v3, v8, [F

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v3, v11

    invoke-static {v1, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v16

    .line 464
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 472
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x1a1

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 473
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Expanded:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    iput-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    goto/16 :goto_1

    :cond_2
    const/16 v16, 0x5

    .line 478
    iget-object v2, v0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v11

    .line 480
    :goto_0
    iget-object v5, v0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    .line 481
    iget-object v12, v0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/widget/TextView;->getWidth()I

    move-result v12

    int-to-float v12, v12

    .line 482
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-direct {v0, v13}, Lcom/android/quickstep/views/IconAppChipView;->calculateCollapsedTextWidth(I)I

    move-result v13

    int-to-float v13, v13

    .line 477
    invoke-static {v2, v4, v5, v12, v13}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 488
    iget-object v4, v0, Lcom/android/quickstep/views/IconAppChipView;->backgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

    .line 490
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 487
    invoke-static {v4, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 492
    new-instance v3, Lcom/android/quickstep/views/IconAppChipView$revealAnim$2;

    invoke-direct {v3, v0}, Lcom/android/quickstep/views/IconAppChipView$revealAnim$2;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 496
    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v2, v4, v11

    .line 498
    aput-object v1, v4, v8

    .line 499
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v5, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v11

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v10

    .line 500
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    const/4 v10, 0x0

    aput v10, v5, v11

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v7

    .line 501
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    new-array v5, v8, [F

    aput v10, v5, v11

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v6

    .line 502
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v5, v8, [F

    aput v9, v5, v11

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v16

    .line 496
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 504
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 505
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Collapsed:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    iput-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 506
    invoke-direct {v0}, Lcom/android/quickstep/views/IconAppChipView;->sendToBack()V

    :goto_1
    if-nez p2, :cond_4

    .line 509
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 510
    :cond_4
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 514
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v2, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;

    invoke-direct {v2, v0, v0}, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/views/IconAppChipView;Lcom/android/quickstep/views/IconAppChipView;)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    iget-object v0, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public setContentAlpha(F)V
    .locals 1

    .line 385
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->currentIconDrawableHash:I

    if-ne v1, v2, :cond_1

    return-void

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/android/quickstep/views/IconAppChipView;->currentIconDrawableHash:I

    return-void
.end method

.method public setFlexSplitAlpha(F)V
    .locals 1

    .line 393
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setIconColorTint(IF)V
    .locals 6

    const/4 v4, 0x0

    .line 380
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 381
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setIconOrientation(Lcom/android/quickstep/util/RecentsOrientedState;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 257
    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/views/IconAppChipView;->isLayoutNaturalToLauncher:Z

    .line 259
    iget-object p2, p0, Lcom/android/quickstep/views/IconAppChipView;->menuAnchorView:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800003

    .line 261
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundMarginTopStart:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 264
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 267
    :goto_0
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultHeight:I

    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->menuToChipGap:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 268
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->menuAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getChipWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 273
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultHeight:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 277
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconMenuMarginTopStart:I

    .line 274
    invoke-interface {p1, p0, p2, v0, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipMenuParams(Lcom/android/quickstep/views/IconAppChipView;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 280
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 284
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 286
    new-instance v0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    .line 285
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 304
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->iconViewMarginStart:I

    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundMarginTopStart:I

    add-int/2addr v1, v2

    .line 306
    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 308
    iget-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    invoke-virtual {v0, v2, v2}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    .line 313
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appNameHorizontalMarginCollapsed:I

    add-int/2addr v1, v0

    .line 314
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 317
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/IconAppChipView;->calculateCollapsedTextWidth(I)I

    move-result v1

    .line 316
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 318
    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 322
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowMarginEnd:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowSize:I

    sub-int/2addr p2, v1

    .line 323
    invoke-interface {p1, v0, p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 324
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 325
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 334
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 332
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 142
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->minWidthAllowed:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/IconAppChipView;->maxWidth:I

    return-void
.end method

.method public setModalAlpha(F)V
    .locals 1

    .line 389
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public final setSplitTranslationX(F)V
    .locals 0

    .line 410
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->getSplitTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public final setSplitTranslationY(F)V
    .locals 0

    .line 423
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->getSplitTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 236
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
