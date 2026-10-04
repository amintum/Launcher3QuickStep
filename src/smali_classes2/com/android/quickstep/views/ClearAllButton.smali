.class public final Lcom/android/quickstep/views/ClearAllButton;
.super Landroid/widget/Button;
.source "ClearAllButton.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/ClearAllButton$Companion;

.field public static final DISMISS_ALPHA:Landroid/util/FloatProperty;

.field public static final VISIBILITY_ALPHA:Landroid/util/FloatProperty;


# instance fields
.field private borderEnabled:Z

.field private final clearAllButtonAlpha:Lcom/android/quickstep/views/ClearAllButton$clearAllButtonAlpha$1;

.field private final contentAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final dismissAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field private fullscreenProgress:F

.field private fullscreenTranslationPrimary:F

.field private gridProgress:F

.field private gridScrollOffset:F

.field private gridTranslationPrimary:F

.field private normalTranslationPrimary:F

.field private final scrollAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private scrollOffsetPrimary:F

.field private sidePadding:I

.field private taskAlignmentTranslationY:F

.field private final visibilityAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/ClearAllButton;

    const-string v2, "scrollAlpha"

    const-string v3, "getScrollAlpha()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/android/quickstep/views/ClearAllButton;

    const-string v3, "contentAlpha"

    const-string v5, "getContentAlpha()F"

    invoke-direct {v1, v2, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/android/quickstep/views/ClearAllButton;

    const-string v5, "visibilityAlpha"

    const-string v6, "getVisibilityAlpha()F"

    invoke-direct {v2, v3, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v5, Lcom/android/quickstep/views/ClearAllButton;

    const-string v6, "dismissAlpha"

    const-string v7, "getDismissAlpha()F"

    invoke-direct {v3, v5, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/ClearAllButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/quickstep/views/ClearAllButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/ClearAllButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/ClearAllButton;->Companion:Lcom/android/quickstep/views/ClearAllButton$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/ClearAllButton;->$stable:I

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/ClearAllButton$Companion$VISIBILITY_ALPHA$1;->INSTANCE:Lcom/android/quickstep/views/ClearAllButton$Companion$VISIBILITY_ALPHA$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/ClearAllButton;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/ClearAllButton$Companion$DISMISS_ALPHA$1;->INSTANCE:Lcom/android/quickstep/views/ClearAllButton$Companion$DISMISS_ALPHA$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/ClearAllButton;->DISMISS_ALPHA:Landroid/util/FloatProperty;

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

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/ClearAllButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/ClearAllButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/ClearAllButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct/range {p0 .. p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-static {}, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/android/quickstep/views/ClearAllButton$clearAllButtonAlpha$1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/ClearAllButton$clearAllButtonAlpha$1;-><init>(Lcom/android/quickstep/views/ClearAllButton;I)V

    iput-object v1, p0, Lcom/android/quickstep/views/ClearAllButton;->clearAllButtonAlpha:Lcom/android/quickstep/views/ClearAllButton$clearAllButtonAlpha$1;

    .line 50
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->SCROLL:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->scrollAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 51
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->CONTENT:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->contentAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 52
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->VISIBILITY:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->visibilityAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 53
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->DISMISS:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->dismissAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lcom/android/quickstep/views/ClearAllButton;->fullscreenProgress:F

    .line 69
    iput v0, p0, Lcom/android/quickstep/views/ClearAllButton;->gridProgress:F

    .line 122
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->recents_clear_all_outline_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_border_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 125
    new-instance v3, Lcom/android/quickstep/views/ClearAllButton$focusBorderAnimator$1;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/ClearAllButton$focusBorderAnimator$1;-><init>(Ljava/lang/Object;)V

    .line 128
    sget-object v5, Lcom/android/launcher3/R$styleable;->ClearAllButton:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 130
    sget v6, Lcom/android/launcher3/R$styleable;->ClearAllButton_focusBorderColor:I

    const/4 v7, -0x1

    .line 129
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 122
    invoke-static/range {v0 .. v12}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

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

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/ClearAllButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getBorderBounds(Lcom/android/quickstep/views/ClearAllButton;Landroid/graphics/Rect;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/ClearAllButton;->getBorderBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final applyPrimaryTranslation()V
    .locals 4

    .line 214
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v1

    const/4 v2, 0x0

    .line 218
    iget v3, p0, Lcom/android/quickstep/views/ClearAllButton;->taskAlignmentTranslationY:F

    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 219
    iget v2, p0, Lcom/android/quickstep/views/ClearAllButton;->normalTranslationPrimary:F

    add-float/2addr v0, v2

    .line 220
    iget v2, p0, Lcom/android/quickstep/views/ClearAllButton;->fullscreenTranslationPrimary:F

    invoke-direct {p0, v2}, Lcom/android/quickstep/views/ClearAllButton;->getFullscreenTrans(F)F

    move-result v2

    add-float/2addr v0, v2

    .line 221
    iget v2, p0, Lcom/android/quickstep/views/ClearAllButton;->gridTranslationPrimary:F

    invoke-direct {p0, v2}, Lcom/android/quickstep/views/ClearAllButton;->getGridTrans(F)F

    move-result v2

    add-float/2addr v0, v2

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 216
    invoke-virtual {v1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method private final applySecondaryTranslation()V
    .locals 4

    .line 226
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v1

    const/4 v2, 0x0

    .line 230
    iget v3, p0, Lcom/android/quickstep/views/ClearAllButton;->taskAlignmentTranslationY:F

    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 228
    invoke-virtual {v1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method private final getBorderBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 137
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->recents_clear_all_outline_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    .line 141
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method private final getFullscreenTrans(F)F
    .locals 1

    .line 235
    iget p0, p0, Lcom/android/quickstep/views/ClearAllButton;->fullscreenProgress:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method private final getGridTrans(F)F
    .locals 1

    .line 237
    iget p0, p0, Lcom/android/quickstep/views/ClearAllButton;->gridProgress:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method private final getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 1

    .line 168
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 157
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getDismissAlpha()F
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->dismissAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/ClearAllButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result p0

    return p0
.end method

.method public final getOffsetAdjustment(ZZ)F
    .locals 0

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/ClearAllButton;->getScrollAdjustment(ZZ)F

    move-result p0

    return p0
.end method

.method public final getScrollAdjustment(ZZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 201
    iget p1, p0, Lcom/android/quickstep/views/ClearAllButton;->fullscreenTranslationPrimary:F

    add-float/2addr v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 204
    iget p1, p0, Lcom/android/quickstep/views/ClearAllButton;->gridTranslationPrimary:F

    iget p2, p0, Lcom/android/quickstep/views/ClearAllButton;->gridScrollOffset:F

    add-float/2addr p1, p2

    add-float/2addr v0, p1

    .line 206
    :cond_1
    iget p0, p0, Lcom/android/quickstep/views/ClearAllButton;->scrollOffsetPrimary:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final getScrollAlpha()F
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->scrollAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/ClearAllButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result p0

    return p0
.end method

.method public final getVisibilityAlpha()F
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->visibilityAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/ClearAllButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result p0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Button;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 150
    iget-boolean p2, p0, Lcom/android/quickstep/views/ClearAllButton;->borderEnabled:Z

    if-eqz p2, :cond_0

    .line 151
    iget-object p0, p0, Lcom/android/quickstep/views/ClearAllButton;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 161
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 163
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isLayoutRtl()Z

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getClearAllSidePadding(Landroid/view/View;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 162
    :goto_1
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->sidePadding:I

    return-void
.end method

.method public final onRecentsViewScroll(IZ)V
    .locals 5

    .line 173
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllScroll()I

    move-result v3

    sub-int v4, p1, v3

    .line 182
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    .line 183
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 184
    invoke-virtual {p0}, Landroid/widget/Button;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_2

    neg-float v1, v1

    :cond_2
    iput v1, p0, Lcom/android/quickstep/views/ClearAllButton;->normalTranslationPrimary:F

    if-nez p2, :cond_3

    .line 186
    iget p2, p0, Lcom/android/quickstep/views/ClearAllButton;->sidePadding:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    iput v1, p0, Lcom/android/quickstep/views/ClearAllButton;->normalTranslationPrimary:F

    .line 188
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applyPrimaryTranslation()V

    .line 189
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applySecondaryTranslation()V

    .line 190
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result p2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllExtraPageSpacing()I

    move-result v0

    add-int/2addr p2, v0

    .line 191
    invoke-virtual {p0}, Landroid/widget/Button;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-int p2, p2

    :cond_4
    add-int/2addr v3, p2

    sub-int/2addr v3, p1

    int-to-float p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 193
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setScrollAlpha(F)V

    return-void
.end method

.method public final setBorderEnabled(Z)V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/android/quickstep/views/ClearAllButton;->borderEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/ClearAllButton;->borderEnabled:Z

    .line 117
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setContentAlpha(F)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->contentAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/ClearAllButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setDismissAlpha(F)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->dismissAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/ClearAllButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setFullscreenProgress(F)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/android/quickstep/views/ClearAllButton;->fullscreenProgress:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->fullscreenProgress:F

    .line 61
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applyPrimaryTranslation()V

    return-void
.end method

.method public final setFullscreenTranslationPrimary(F)V
    .locals 1

    .line 81
    iget v0, p0, Lcom/android/quickstep/views/ClearAllButton;->fullscreenTranslationPrimary:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->fullscreenTranslationPrimary:F

    .line 85
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applyPrimaryTranslation()V

    return-void
.end method

.method public final setGridProgress(F)V
    .locals 1

    .line 71
    iget v0, p0, Lcom/android/quickstep/views/ClearAllButton;->gridProgress:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->gridProgress:F

    .line 75
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applyPrimaryTranslation()V

    return-void
.end method

.method public final setGridScrollOffset(F)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->gridScrollOffset:F

    return-void
.end method

.method public final setGridTranslationPrimary(F)V
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/quickstep/views/ClearAllButton;->gridTranslationPrimary:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->gridTranslationPrimary:F

    .line 94
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applyPrimaryTranslation()V

    return-void
.end method

.method public final setScrollAlpha(F)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->scrollAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/ClearAllButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setScrollOffsetPrimary(F)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->scrollOffsetPrimary:F

    return-void
.end method

.method public final setTaskAlignmentTranslationY(F)V
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/quickstep/views/ClearAllButton;->taskAlignmentTranslationY:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->taskAlignmentTranslationY:F

    .line 104
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applySecondaryTranslation()V

    return-void
.end method

.method public final setVisibilityAlpha(F)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->visibilityAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/ClearAllButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method
