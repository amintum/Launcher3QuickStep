.class public final Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BubbleBarFlyoutView.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;


# instance fields
.field public backgroundColor:I

.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final backgroundRect:Landroid/graphics/RectF;

.field public final bounds:Landroid/graphics/Rect;

.field public collapsedColor:I

.field public collapsedCornerRadius:F

.field public collapsedElevation:F

.field public collapsedSize:F

.field public final cornerRadius:F

.field public expansionProgress:F

.field public final flyoutElevation$delegate:Lkotlin/Lazy;

.field public final flyoutPadding$delegate:Lkotlin/Lazy;

.field public final icon$delegate:Lkotlin/Lazy;

.field public final maxFlyoutWidth$delegate:Lkotlin/Lazy;

.field public final message$delegate:Lkotlin/Lazy;

.field public minExpansionProgressForTriangle:F

.field public final minFlyoutWidth$delegate:Lkotlin/Lazy;

.field public final positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

.field public final scheduler:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;

.field public final title$delegate:Lkotlin/Lazy;

.field public translationToCollapsedPosition:Landroid/graphics/PointF;

.field public final triangle:Landroid/graphics/Path;

.field public final triangleHeight$delegate:Lkotlin/Lazy;

.field public final triangleOutline:Landroid/graphics/Outline;

.field public final triangleOverlap$delegate:Lkotlin/Lazy;

.field public final triangleRadius$delegate:Lkotlin/Lazy;

.field public final triangleWidth$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-xlg-e6Rpq_Z95VgdlBATTg7lN0(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleWidth_delegate$lambda$6(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$57tLlo1x6Doz9rbTJJEZWSuBQnE(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->flyoutPadding_delegate$lambda$3(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7pirHo9w6wdFr96OV2iN2-orzrg(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->minFlyoutWidth_delegate$lambda$8(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GFZzNd8Yj9Fjlj1KVYLMqtlWZDg(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->message_delegate$lambda$2(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KaDgKvxaRmFVKgmTL04Y_OwqI8A(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleOverlap_delegate$lambda$5(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M6bt4-O21PS-vEdAG5yakc7IaZ0(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->maxFlyoutWidth_delegate$lambda$9(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$U9f6VWud1dDoK2ZAFEQb4gZkRlY(Landroid/content/Context;)F
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->flyoutElevation_delegate$lambda$10(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UxrA_Y2vH1VFZ_e0ORUx2XKCa_4(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleRadius_delegate$lambda$7(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XSSp1IWJNnBvq-9wFM1cx2zmwOY(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleHeight_delegate$lambda$4(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZQ8qCVuc07-81shZbpvDHrz83Xk(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->icon_delegate$lambda$1(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pCyVHq5PoRNYCcm6EZ5l_b_S7wA(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->title_delegate$lambda$0(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->Companion:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    if-nez p3, :cond_0

    .line 73
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/flyout/HandlerScheduler;

    invoke-direct {p3, p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/HandlerScheduler;-><init>(Landroid/view/View;)V

    :cond_0
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->scheduler:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;

    .line 75
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->title$delegate:Lkotlin/Lazy;

    .line 78
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->icon$delegate:Lkotlin/Lazy;

    .line 81
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->message$delegate:Lkotlin/Lazy;

    .line 83
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda4;

    invoke-direct {p3, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->flyoutPadding$delegate:Lkotlin/Lazy;

    .line 86
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda5;

    invoke-direct {p3, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleHeight$delegate:Lkotlin/Lazy;

    .line 91
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda6;

    invoke-direct {p3, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleOverlap$delegate:Lkotlin/Lazy;

    .line 98
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda7;

    invoke-direct {p3, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleWidth$delegate:Lkotlin/Lazy;

    .line 103
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda8;

    invoke-direct {p3, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleRadius$delegate:Lkotlin/Lazy;

    .line 108
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda9;

    invoke-direct {p3, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->minFlyoutWidth$delegate:Lkotlin/Lazy;

    .line 113
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda10;

    invoke-direct {p3, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->maxFlyoutWidth$delegate:Lkotlin/Lazy;

    .line 118
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->flyoutElevation$delegate:Lkotlin/Lazy;

    .line 123
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundRect:Landroid/graphics/RectF;

    .line 125
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangle:Landroid/graphics/Path;

    .line 126
    new-instance p3, Landroid/graphics/Outline;

    invoke-direct {p3}, Landroid/graphics/Outline;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleOutline:Landroid/graphics/Outline;

    const/high16 v0, -0x1000000

    .line 127
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundColor:I

    .line 131
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->translationToCollapsedPosition:Landroid/graphics/PointF;

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundPaint:Landroid/graphics/Paint;

    .line 162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->bounds:Landroid/graphics/Rect;

    .line 165
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->bubblebar_flyout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    sget v0, Lcom/android/launcher3/R$id;->bubble_bar_flyout_view:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 168
    sget-object v3, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_LABEL_LARGE:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getMessage()Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    const v0, 0x1010571

    .line 171
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->cornerRadius:F

    .line 173
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 176
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 177
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->bubblebar_flyout_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 181
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleOverlap()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getFlyoutElevation()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleWidth()I

    move-result p1

    int-to-float p1, p1

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleHeight()I

    move-result v0

    int-to-float v0, v0

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleRadius()I

    move-result v1

    int-to-float v1, v1

    .line 184
    invoke-static {p1, v0, v1, p2}, Lcom/android/launcher3/popup/RoundedArrowDrawable;->addDownPointingRoundedTriangleToPath(FFFLandroid/graphics/Path;)V

    .line 190
    invoke-virtual {p3, p2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 193
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)V

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 198
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->applyConfigurationColors(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$getOutline(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Landroid/graphics/Outline;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public static final flyoutElevation_delegate$lambda$10(Landroid/content/Context;)F
    .locals 1

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->bubblebar_flyout_elevation:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static final flyoutPadding_delegate$lambda$3(Landroid/content/Context;)I
    .locals 1

    .line 83
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->Companion:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;->access$getFlyoutPadding(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final icon_delegate$lambda$1(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)Landroid/widget/ImageView;
    .locals 1

    .line 78
    sget v0, Lcom/android/launcher3/R$id;->bubble_flyout_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final maxFlyoutWidth_delegate$lambda$9(Landroid/content/Context;)I
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->bubblebar_flyout_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final message_delegate$lambda$2(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)Landroid/widget/TextView;
    .locals 1

    .line 81
    sget v0, Lcom/android/launcher3/R$id;->bubble_flyout_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final minFlyoutWidth_delegate$lambda$8(Landroid/content/Context;)I
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->bubblebar_flyout_min_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final title_delegate$lambda$0(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)Landroid/widget/TextView;
    .locals 1

    .line 75
    sget v0, Lcom/android/launcher3/R$id;->bubble_flyout_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final triangleHeight_delegate$lambda$4(Landroid/content/Context;)I
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->bubblebar_flyout_triangle_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final triangleOverlap_delegate$lambda$5(Landroid/content/Context;)I
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 93
    sget v0, Lcom/android/launcher3/R$dimen;->bubblebar_flyout_triangle_overlap_amount:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final triangleRadius_delegate$lambda$7(Landroid/content/Context;)I
    .locals 1

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->bubblebar_flyout_triangle_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final triangleWidth_delegate$lambda$6(Landroid/content/Context;)I
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->bubblebar_flyout_triangle_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final applyConfigurationColors(Landroid/content/res/Configuration;)V
    .locals 2

    .line 420
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 426
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x10602d5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 425
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundColor:I

    .line 427
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10602b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getMessage()Landroid/widget/TextView;

    move-result-object p1

    .line 429
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10602b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 428
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final drawTriangle(Landroid/graphics/Canvas;)V
    .locals 6

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->isOnLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getCurrentCornerRadius()F

    move-result v0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getCurrentCornerRadius()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 376
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleOverlap()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 380
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->minExpansionProgressForTriangle:F

    sub-float/2addr v3, v4

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 382
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v3

    int-to-float v4, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v4, v1

    .line 385
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 386
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangle:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 387
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleOutline:Landroid/graphics/Outline;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangle:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 388
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleOutline:Landroid/graphics/Outline;

    float-to-int v0, v0

    float-to-int v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Outline;->offset(II)V

    .line 389
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getBackgroundRectTx()F
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->translationToCollapsedPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    int-to-float v1, v1

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getBackgroundRectTy()F
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->translationToCollapsedPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    int-to-float v1, v1

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getCurrentCornerRadius()F
    .locals 2

    .line 145
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->collapsedCornerRadius:F

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->cornerRadius:F

    sub-float/2addr v1, v0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public final getFlyoutElevation()F
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->flyoutElevation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getFlyoutPadding()I
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->flyoutPadding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->icon$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMaxFlyoutWidth()I
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->maxFlyoutWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getMessage()Landroid/widget/TextView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->message$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMinFlyoutWidth()I
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->minFlyoutWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 5

    .line 393
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 395
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundRect:Landroid/graphics/RectF;

    .line 396
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getCurrentCornerRadius()F

    move-result v2

    .line 397
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getCurrentCornerRadius()F

    move-result v3

    .line 398
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 394
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 400
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->minExpansionProgressForTriangle:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleOutline:Landroid/graphics/Outline;

    iget-object v1, v1, Landroid/graphics/Outline;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 403
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 404
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getBackgroundRectTx()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getBackgroundRectTy()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->offset(II)V

    return-void
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->title$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTriangleHeight()I
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleHeight$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getTriangleOverlap()I
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleOverlap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getTriangleRadius()I
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleRadius$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getTriangleWidth()I
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->triangleWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->collapsedSize:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->collapsedSize:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleOverlap()I

    move-result v2

    add-int/2addr v1, v2

    .line 325
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->collapsedSize:F

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 327
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundRect:Landroid/graphics/RectF;

    .line 328
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {v3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->isOnLeft()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 329
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleOverlap()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v4, v2

    .line 330
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->isOnLeft()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 331
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleOverlap()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 327
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundPaint:Landroid/graphics/Paint;

    .line 338
    invoke-static {}, Landroidx/core/animation/ArgbEvaluator;->getInstance()Landroidx/core/animation/ArgbEvaluator;

    move-result-object v1

    .line 340
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 341
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->collapsedColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 342
    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 339
    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/animation/ArgbEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 346
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getBackgroundRectTx()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getBackgroundRectTy()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundRect:Landroid/graphics/RectF;

    .line 351
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getCurrentCornerRadius()F

    move-result v1

    .line 352
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getCurrentCornerRadius()F

    move-result v2

    .line 353
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundPaint:Landroid/graphics/Paint;

    .line 349
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 355
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->minExpansionProgressForTriangle:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 356
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->drawTriangle(Landroid/graphics/Canvas;)V

    .line 358
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 359
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidateOutline()V

    .line 360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 204
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 205
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->bounds:Landroid/graphics/Rect;

    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 206
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 207
    iput p4, p0, Landroid/graphics/Rect;->right:I

    .line 208
    iput p5, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final setData(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V
    .locals 5

    .line 243
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getMinFlyoutWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getFlyoutPadding()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getMaxFlyoutWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getFlyoutPadding()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getMinFlyoutWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getFlyoutPadding()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    move v3, v0

    .line 262
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 266
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 267
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getMessage()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 272
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 273
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getMessage()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showFromCollapsed(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->setData(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V

    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateTranslationToCollapsedPosition()V

    .line 219
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->getCollapsedSize()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->collapsedSize:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 220
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->collapsedCornerRadius:F

    .line 221
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->getCollapsedColor()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->collapsedColor:I

    .line 222
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->getCollapsedElevation()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->collapsedElevation:F

    .line 227
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->getDistanceToRevealTriangle()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->translationToCollapsedPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v0

    .line 226
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->minExpansionProgressForTriangle:F

    .line 229
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->backgroundPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->collapsedColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->scheduler:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;

    invoke-interface {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;->runAfterLayout(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateData(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->setData(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V

    .line 239
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->scheduler:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;

    invoke-interface {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;->runAfterLayout(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateExpansionProgress(F)V
    .locals 2

    .line 294
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    .line 296
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getMessage()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateTranslationForAnimation(Landroid/view/View;)V

    .line 297
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateTranslationForAnimation(Landroid/view/View;)V

    .line 298
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateTranslationForAnimation(Landroid/view/View;)V

    .line 302
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 305
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 306
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 307
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 310
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->collapsedElevation:F

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getFlyoutElevation()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->collapsedElevation:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 309
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 312
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final updateTranslationForAnimation(Landroid/view/View;)V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->isOnLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->translationToCollapsedPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    sub-float/2addr v0, v1

    goto :goto_1

    .line 412
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->translationToCollapsedPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 414
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->translationToCollapsedPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    .line 415
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 416
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->expansionProgress:F

    sub-float/2addr v3, p0

    mul-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final updateTranslationToCollapsedPosition()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->isOnLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->getDistanceToCollapsedPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->getDistanceToCollapsedPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    .line 288
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->getDistanceToCollapsedPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getTriangleOverlap()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 289
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->translationToCollapsedPosition:Landroid/graphics/PointF;

    return-void
.end method
