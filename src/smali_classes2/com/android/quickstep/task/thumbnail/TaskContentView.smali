.class public final Lcom/android/quickstep/task/thumbnail/TaskContentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TaskContentView.kt"

# interfaces
.implements Lcom/android/launcher3/util/ViewPool$Reusable;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion;

.field private static final OUTLINE_EXPANSION:Landroid/util/FloatProperty;

.field private static final OUTLINE_EXPANSION_FOCUS:Landroid/util/FloatProperty;

.field private static final OUTLINE_EXPANSION_HOVER:Landroid/util/FloatProperty;


# instance fields
.field private activeFocusAnimator:Landroid/animation/AnimatorSet;

.field private activeHoverAnimator:Landroid/animation/AnimatorSet;

.field private final borderWidthPx$delegate:Lkotlin/Lazy;

.field private final bounds:Landroid/graphics/Rect;

.field private cornerRadius:F

.field private final focusBorderAnimator$delegate:Lkotlin/Lazy;

.field private final focusBorderColor:I

.field private final hoverBorderAnimator$delegate:Lkotlin/Lazy;

.field private final hoverBorderColor:I

.field private hoverBorderVisible:Z

.field private isHoverable:Z

.field private onSizeChanged:Lkotlin/jvm/functions/Function2;

.field private outlineBounds:Landroid/graphics/Rect;

.field private outlineExpansion:F

.field private final outlineExpansionFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

.field private final outlineExpansionFocus$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final outlineExpansionHover$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final outlinePath:Landroid/graphics/Path;

.field private taskAppTimerToast:Landroid/widget/TextView;

.field private taskAppTimerToastCompose:Landroid/view/View;

.field private final taskAppTimerViewModel$delegate:Lkotlin/Lazy;

.field private taskHeaderView:Lcom/android/quickstep/views/TaskHeaderView;

.field private taskThumbnailView:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

.field private timerTextHelper:Lcom/android/quickstep/task/apptimer/TimerTextHelper;

.field private final timerToastHeight:I

.field private timerUiState:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;

.field private timerUsageAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;


# direct methods
.method public static synthetic $r8$lambda$1rLirT1UwqH664ecCw25eZp9Xac(Lcom/android/quickstep/task/thumbnail/TaskContentView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->focusBorderAnimator_delegate$lambda$3$lambda$2(Lcom/android/quickstep/task/thumbnail/TaskContentView;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KbCen2VLpsaIleycMDRgZLehCgY(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/TaskContentView;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->hoverBorderAnimator_delegate$lambda$5(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/TaskContentView;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SjbRNN3y0B5Rm9oF0WagsMR8sDo(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->borderWidthPx_delegate$lambda$1(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eQXgV_pYgkvBotyujp2dQykkqw4(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/TaskContentView;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->focusBorderAnimator_delegate$lambda$3(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/TaskContentView;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nNVgs8kR6X43YkwSSgD0_nPCBdQ()Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskAppTimerViewModel_delegate$lambda$0()Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zbldNRE_yA22pRuQyph8azJwafw(Lcom/android/quickstep/task/thumbnail/TaskContentView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->hoverBorderAnimator_delegate$lambda$5$lambda$4(Lcom/android/quickstep/task/thumbnail/TaskContentView;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    const-string v2, "outlineExpansionFocus"

    const-string v3, "getOutlineExpansionFocus()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    const-string v3, "outlineExpansionHover"

    const-string v5, "getOutlineExpansionHover()F"

    invoke-direct {v1, v2, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->Companion:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->$stable:I

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OUTLINE_EXPANSION$1;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OUTLINE_EXPANSION$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->OUTLINE_EXPANSION:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OUTLINE_EXPANSION_FOCUS$1;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OUTLINE_EXPANSION_FOCUS$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->OUTLINE_EXPANSION_FOCUS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OUTLINE_EXPANSION_HOVER$1;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OUTLINE_EXPANSION_HOVER$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->OUTLINE_EXPANSION_HOVER:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskAppTimerViewModel$delegate:Lkotlin/Lazy;

    .line 91
    sget-object v0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Uninitialized;

    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->timerUiState:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->digital_wellbeing_toast_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->timerToastHeight:I

    .line 97
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlinePath:Landroid/graphics/Path;

    .line 99
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->borderWidthPx$delegate:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/TaskContentView;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->focusBorderAnimator$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/TaskContentView;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->hoverBorderAnimator$delegate:Lkotlin/Lazy;

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->bounds:Landroid/graphics/Rect;

    .line 165
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v1, Lcom/android/quickstep/task/thumbnail/TaskContentView;->OUTLINE_EXPANSION:Landroid/util/FloatProperty;

    invoke-static {}, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcom/android/quickstep/task/thumbnail/TaskContentView$outlineExpansionFactory$1;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskContentView$outlineExpansionFactory$1;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlineExpansionFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 171
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;->FOCUS:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlineExpansionFocus$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 173
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;->HOVER:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlineExpansionHover$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 179
    sget-object v0, Lcom/android/launcher3/R$styleable;->TaskContentView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 181
    :try_start_0
    sget p2, Lcom/android/launcher3/R$styleable;->TaskContentView_focusBorderColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 180
    iput p2, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->focusBorderColor:I

    .line 183
    sget p2, Lcom/android/launcher3/R$styleable;->TaskContentView_hoverBorderColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 182
    iput p2, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->hoverBorderColor:I

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 179
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/task/thumbnail/TaskContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getBounds$p(Lcom/android/quickstep/task/thumbnail/TaskContentView;)Landroid/graphics/Rect;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getOutlineExpansion$p(Lcom/android/quickstep/task/thumbnail/TaskContentView;)F
    .locals 0

    .line 73
    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlineExpansion:F

    return p0
.end method

.method public static final synthetic access$getOutlineExpansionFocus(Lcom/android/quickstep/task/thumbnail/TaskContentView;)F
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getOutlineExpansionFocus()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOutlineExpansionHover(Lcom/android/quickstep/task/thumbnail/TaskContentView;)F
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getOutlineExpansionHover()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOutlinePath$p(Lcom/android/quickstep/task/thumbnail/TaskContentView;)Landroid/graphics/Path;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlinePath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static final synthetic access$setOutlineExpansion(Lcom/android/quickstep/task/thumbnail/TaskContentView;F)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setOutlineExpansion(F)V

    return-void
.end method

.method public static final synthetic access$setOutlineExpansionFocus(Lcom/android/quickstep/task/thumbnail/TaskContentView;F)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setOutlineExpansionFocus(F)V

    return-void
.end method

.method public static final synthetic access$setOutlineExpansionHover(Lcom/android/quickstep/task/thumbnail/TaskContentView;F)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setOutlineExpansionHover(F)V

    return-void
.end method

.method private final addAppTimerToastToLayout()V
    .locals 3

    .line 370
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 371
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 372
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 373
    sget v1, Lcom/android/launcher3/R$id;->snapshot:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 375
    iget-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskAppTimerToastCompose:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final animateBorder(Landroid/util/FloatProperty;Lcom/android/quickstep/util/BorderAnimator;Z)Landroid/animation/AnimatorSet;
    .locals 4

    if-eqz p3, :cond_0

    .line 465
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getBorderWidthPx()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 467
    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 468
    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/BorderAnimator;->buildAnimator(Z)Landroid/animation/Animator;

    move-result-object p1

    .line 469
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    .line 470
    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p0, p3, v3

    aput-object p1, p3, v1

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 471
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 472
    sget-object p0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$Companion;->getDEFAULT_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 473
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-object p2
.end method

.method private static final borderWidthPx_delegate$lambda$1(Landroid/content/Context;)I
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_border_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final createAppTimerToastView(Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;)V
    .locals 2

    .line 345
    instance-of p1, p1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    if-eqz p1, :cond_1

    .line 347
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getUseComposeTaskAppTimer()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskAppTimerToastCompose:Landroid/view/View;

    if-nez p1, :cond_0

    .line 349
    sget-object p1, Lcom/android/quickstep/compose/QuickstepComposeFacade;->INSTANCE:Lcom/android/quickstep/compose/QuickstepComposeFacade;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/compose/QuickstepComposeFacade;->initComposeView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 352
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getTaskAppTimerViewModel()Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;

    move-result-object v1

    .line 350
    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/compose/QuickstepComposeFacade;->startTaskAppTimerToast(Landroid/view/View;Lcom/android/quickstep/task/apptimer/ViewModel;)Landroid/view/View;

    move-result-object p1

    .line 348
    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskAppTimerToastCompose:Landroid/view/View;

    .line 355
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->addAppTimerToastToLayout()V

    return-void

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getUseComposeTaskAppTimer()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskAppTimerToast:Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 360
    sget p1, Lcom/android/launcher3/R$id;->task_app_timer_toast:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 361
    check-cast p1, Landroid/view/ViewStub;

    sget v0, Lcom/android/launcher3/R$layout;->task_app_timer_toast:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 362
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    .line 359
    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskAppTimerToast:Landroid/widget/TextView;

    :cond_1
    return-void
.end method

.method private final createHeaderView(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskHeaderView:Lcom/android/quickstep/views/TaskHeaderView;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;

    if-eqz p1, :cond_0

    .line 329
    sget p1, Lcom/android/launcher3/R$id;->task_header_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 330
    check-cast p1, Landroid/view/ViewStub;

    sget v0, Lcom/android/launcher3/R$layout;->task_header_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 331
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/quickstep/views/TaskHeaderView;

    .line 328
    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskHeaderView:Lcom/android/quickstep/views/TaskHeaderView;

    :cond_0
    return-void
.end method

.method private final createTaskThumbnailView()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskThumbnailView:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    if-nez v0, :cond_0

    .line 338
    sget v0, Lcom/android/launcher3/R$id;->snapshot:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 339
    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lcom/android/launcher3/R$layout;->task_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 340
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 337
    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskThumbnailView:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    :cond_0
    return-void
.end method

.method private static final focusBorderAnimator_delegate$lambda$3(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/TaskContentView;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 13

    .line 110
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    .line 111
    sget-object v1, Lcom/android/quickstep/DesktopFullscreenDrawParams;->Companion:Lcom/android/quickstep/DesktopFullscreenDrawParams$Companion;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/DesktopFullscreenDrawParams$Companion;->computeCornerRadius(Landroid/content/Context;)F

    move-result p0

    float-to-int v1, p0

    .line 112
    invoke-direct {p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getBorderWidthPx()I

    move-result v2

    .line 110
    new-instance v3, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda4;

    invoke-direct {v3, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/task/thumbnail/TaskContentView;)V

    .line 115
    iget v5, p1, Lcom/android/quickstep/task/thumbnail/TaskContentView;->focusBorderColor:I

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    .line 110
    invoke-static/range {v0 .. v12}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final focusBorderAnimator_delegate$lambda$3$lambda$2(Lcom/android/quickstep/task/thumbnail/TaskContentView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBorderWidthPx()I
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->borderWidthPx$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getFocusBorderAnimator()Lcom/android/quickstep/util/BorderAnimator;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->focusBorderAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/BorderAnimator;

    return-object p0
.end method

.method private final getHoverBorderAnimator()Lcom/android/quickstep/util/BorderAnimator;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->hoverBorderAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/BorderAnimator;

    return-object p0
.end method

.method private final getOutlineExpansionFocus()F
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlineExpansionFocus$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/task/thumbnail/TaskContentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result p0

    return p0
.end method

.method private final getOutlineExpansionHover()F
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlineExpansionHover$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/task/thumbnail/TaskContentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result p0

    return p0
.end method

.method private final getTaskAppTimerViewModel()Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskAppTimerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;

    return-object p0
.end method

.method public static synthetic getTaskHeaderView$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getUseComposeTaskAppTimer()Z
    .locals 0

    .line 82
    sget-object p0, Lcom/android/quickstep/compose/QuickstepComposeFacade;->INSTANCE:Lcom/android/quickstep/compose/QuickstepComposeFacade;

    invoke-virtual {p0}, Lcom/android/quickstep/compose/QuickstepComposeFacade;->isComposeAvailable()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final hoverBorderAnimator_delegate$lambda$5(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/TaskContentView;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 13

    .line 120
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    .line 121
    sget-object v1, Lcom/android/quickstep/DesktopFullscreenDrawParams;->Companion:Lcom/android/quickstep/DesktopFullscreenDrawParams$Companion;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/DesktopFullscreenDrawParams$Companion;->computeCornerRadius(Landroid/content/Context;)F

    move-result p0

    float-to-int v1, p0

    .line 122
    invoke-direct {p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getBorderWidthPx()I

    move-result v2

    .line 120
    new-instance v3, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda5;

    invoke-direct {v3, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/task/thumbnail/TaskContentView;)V

    .line 125
    iget v5, p1, Lcom/android/quickstep/task/thumbnail/TaskContentView;->hoverBorderColor:I

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    .line 120
    invoke-static/range {v0 .. v12}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final hoverBorderAnimator_delegate$lambda$5$lambda$4(Lcom/android/quickstep/task/thumbnail/TaskContentView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setHoverBorderVisible(Z)V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->hoverBorderVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 135
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->hoverBorderVisible:Z

    .line 137
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->activeHoverAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 138
    :cond_1
    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->OUTLINE_EXPANSION_HOVER:Landroid/util/FloatProperty;

    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getHoverBorderAnimator()Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->animateBorder(Landroid/util/FloatProperty;Lcom/android/quickstep/util/BorderAnimator;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->activeHoverAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final setOutlineExpansion(F)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlineExpansion:F

    .line 161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidateOutline()V

    return-void
.end method

.method private final setOutlineExpansionFocus(F)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlineExpansionFocus$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/task/thumbnail/TaskContentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method private final setOutlineExpansionHover(F)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlineExpansionHover$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/task/thumbnail/TaskContentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method private static final taskAppTimerViewModel_delegate$lambda$0()Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;
    .locals 1

    .line 88
    new-instance v0, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;

    invoke-direct {v0}, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;-><init>()V

    return-object v0
.end method

.method private final updateTimerText(I)V
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskAppTimerToast:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final doOnSizeChange(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->onSizeChanged:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getFocusBorderAnimator()Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->isHoverable:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getHoverBorderAnimator()Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getCornerRadius()F
    .locals 0

    .line 152
    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->cornerRadius:F

    return p0
.end method

.method public final getOutlineBounds()Landroid/graphics/Rect;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlineBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 206
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView$onAttachedToWindow$1;-><init>(Lcom/android/quickstep/task/thumbnail/TaskContentView;)V

    .line 205
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 188
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 189
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->createTaskThumbnailView()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 272
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 274
    iget-object p2, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->activeFocusAnimator:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 275
    :cond_0
    sget-object p2, Lcom/android/quickstep/task/thumbnail/TaskContentView;->OUTLINE_EXPANSION_FOCUS:Landroid/util/FloatProperty;

    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getFocusBorderAnimator()Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->animateBorder(Landroid/util/FloatProperty;Lcom/android/quickstep/util/BorderAnimator;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->activeFocusAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-boolean v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->isHoverable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 280
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x9

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setHoverBorderVisible(Z)V

    goto :goto_0

    .line 282
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setHoverBorderVisible(Z)V

    :goto_0
    return v2
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 293
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskHeaderView:Lcom/android/quickstep/views/TaskHeaderView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getSupportedAccessibilityActions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecycle()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskHeaderView:Lcom/android/quickstep/views/TaskHeaderView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskHeaderView:Lcom/android/quickstep/views/TaskHeaderView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->onSizeChanged:Lkotlin/jvm/functions/Function2;

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setOutlineBounds(Landroid/graphics/Rect;)V

    .line 232
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 233
    iget-object v2, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskThumbnailView:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->onRecycle()V

    .line 234
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskAppTimerToast:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 278
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_3
    sget-object v1, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Uninitialized;

    iput-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->timerUiState:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;

    .line 236
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getTaskAppTimerViewModel()Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/task/apptimer/TaskAppTimerViewModel;->setState(Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;)V

    .line 237
    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->timerTextHelper:Lcom/android/quickstep/task/apptimer/TimerTextHelper;

    .line 238
    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->timerUsageAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setOutlineExpansionHover(F)V

    .line 240
    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setOutlineExpansionFocus(F)V

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setHoverBorderVisible(Z)V

    const/4 v0, 0x2

    .line 242
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 250
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 251
    iget-object p3, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->onSizeChanged:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_0
    iget-object p3, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->bounds:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->updateTimerText(I)V

    .line 254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidateOutline()V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskHeaderView:Lcom/android/quickstep/views/TaskHeaderView;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskHeaderView;->handleAccessibilityAction(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 323
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->cornerRadius:F

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidateOutline()V

    return-void
.end method

.method public final setHoverable(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->isHoverable:Z

    return-void
.end method

.method public final setOutlineBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->outlineBounds:Landroid/graphics/Rect;

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidateOutline()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 194
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskThumbnailView:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->parentScaleXUpdated(F)V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 198
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 199
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskThumbnailView:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->parentScaleYUpdated(F)V

    :cond_0
    return-void
.end method

.method public final setState(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->createHeaderView(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;)V

    .line 385
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskHeaderView:Lcom/android/quickstep/views/TaskHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskHeaderView;->setState(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;)V

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskThumbnailView:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p4}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->setState(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;Ljava/lang/Integer;)V

    .line 387
    :cond_1
    invoke-direct {p0, p3}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->createAppTimerToastView(Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;)V

    return-void
.end method

.method public final setTaskHeaderAlpha(F)V
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView;->taskHeaderView:Lcom/android/quickstep/views/TaskHeaderView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method
