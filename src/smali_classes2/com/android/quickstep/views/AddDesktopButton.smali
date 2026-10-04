.class public final Lcom/android/quickstep/views/AddDesktopButton;
.super Landroid/widget/ImageButton;
.source "AddDesktopButton.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final $stable:I

.field private static final CLICK_ALPHA:Landroid/util/FloatProperty;

.field public static final Companion:Lcom/android/quickstep/views/AddDesktopButton$Companion;

.field public static final GESTURE_ALPHA:Landroid/util/FloatProperty;

.field public static final VISIBILITY_ALPHA:Landroid/util/FloatProperty;


# instance fields
.field private final addDeskButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private borderEnabled:Z

.field private final clickAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final contentAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field private final gestureAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final gridTranslationX$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final multiTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

.field private final offsetTranslationX$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final visibilityAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/AddDesktopButton;

    const-string v2, "contentAlpha"

    const-string v3, "getContentAlpha()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/AddDesktopButton;

    const-string v2, "visibilityAlpha"

    const-string v3, "getVisibilityAlpha()F"

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/AddDesktopButton;

    const-string v2, "clickAlpha"

    const-string v3, "getClickAlpha()F"

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/AddDesktopButton;

    const-string v2, "gestureAlpha"

    const-string v3, "getGestureAlpha()F"

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/AddDesktopButton;

    const-string v2, "gridTranslationX"

    const-string v3, "getGridTranslationX()F"

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/AddDesktopButton;

    const-string v2, "offsetTranslationX"

    const-string v3, "getOffsetTranslationX()F"

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/AddDesktopButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/quickstep/views/AddDesktopButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/AddDesktopButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/AddDesktopButton;->Companion:Lcom/android/quickstep/views/AddDesktopButton$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/AddDesktopButton;->$stable:I

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/AddDesktopButton$Companion$VISIBILITY_ALPHA$1;->INSTANCE:Lcom/android/quickstep/views/AddDesktopButton$Companion$VISIBILITY_ALPHA$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/AddDesktopButton;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/AddDesktopButton$Companion$CLICK_ALPHA$1;->INSTANCE:Lcom/android/quickstep/views/AddDesktopButton$Companion$CLICK_ALPHA$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/AddDesktopButton;->CLICK_ALPHA:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/AddDesktopButton$Companion$GESTURE_ALPHA$1;->INSTANCE:Lcom/android/quickstep/views/AddDesktopButton$Companion$GESTURE_ALPHA$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/AddDesktopButton;->GESTURE_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/quickstep/views/AddDesktopButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct/range {p0 .. p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {}, Lcom/android/quickstep/views/AddDesktopButton$Companion$Alpha;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->addDeskButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 48
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/AddDesktopButton$Companion$Alpha;->CONTENT:Lcom/android/quickstep/views/AddDesktopButton$Companion$Alpha;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v1, p0, Lcom/android/quickstep/views/AddDesktopButton;->contentAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 49
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/AddDesktopButton$Companion$Alpha;->VISIBILITY:Lcom/android/quickstep/views/AddDesktopButton$Companion$Alpha;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v1, p0, Lcom/android/quickstep/views/AddDesktopButton;->visibilityAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 50
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/AddDesktopButton$Companion$Alpha;->CLICK:Lcom/android/quickstep/views/AddDesktopButton$Companion$Alpha;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v1, p0, Lcom/android/quickstep/views/AddDesktopButton;->clickAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 51
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/AddDesktopButton$Companion$Alpha;->GESTURE:Lcom/android/quickstep/views/AddDesktopButton$Companion$Alpha;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v1, p0, Lcom/android/quickstep/views/AddDesktopButton;->gestureAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 54
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-static {}, Lcom/android/quickstep/views/AddDesktopButton$Companion$TranslationX;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcom/android/quickstep/views/AddDesktopButton$multiTranslationX$1;->INSTANCE:Lcom/android/quickstep/views/AddDesktopButton$multiTranslationX$1;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->multiTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 58
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/AddDesktopButton$Companion$TranslationX;->GRID:Lcom/android/quickstep/views/AddDesktopButton$Companion$TranslationX;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v1, p0, Lcom/android/quickstep/views/AddDesktopButton;->gridTranslationX$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 59
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/AddDesktopButton$Companion$TranslationX;->OFFSET:Lcom/android/quickstep/views/AddDesktopButton$Companion$TranslationX;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v1, p0, Lcom/android/quickstep/views/AddDesktopButton;->offsetTranslationX$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 62
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->add_desktop_button_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_border_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 65
    new-instance v3, Lcom/android/quickstep/views/AddDesktopButton$focusBorderAnimator$1;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/AddDesktopButton$focusBorderAnimator$1;-><init>(Ljava/lang/Object;)V

    .line 68
    sget-object v5, Lcom/android/launcher3/R$styleable;->AddDesktopButton:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 70
    sget v6, Lcom/android/launcher3/R$styleable;->AddDesktopButton_focusBorderColor:I

    const/4 v7, -0x1

    .line 69
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 62
    invoke-static/range {v0 .. v12}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/AddDesktopButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getBorderBounds(Lcom/android/quickstep/views/AddDesktopButton;Landroid/graphics/Rect;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AddDesktopButton;->getBorderBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final getBorderBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->add_desktop_button_outline_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    .line 141
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public static synthetic setContentVisibility$default(Lcom/android/quickstep/views/AddDesktopButton;ZZLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/views/AddDesktopButton;->setContentVisibility(ZZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 146
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getClickAlpha()F
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->clickAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/AddDesktopButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result p0

    return p0
.end method

.method public final getGestureAlpha()F
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->gestureAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/AddDesktopButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result p0

    return p0
.end method

.method public final getVisibilityAlpha()F
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->visibilityAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/AddDesktopButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result p0

    return p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageButton;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 132
    iget-boolean p2, p0, Lcom/android/quickstep/views/AddDesktopButton;->borderEnabled:Z

    if-eqz p2, :cond_0

    .line 133
    iget-object p0, p0, Lcom/android/quickstep/views/AddDesktopButton;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public final setBorderEnabled(Z)V
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->borderEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 80
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/AddDesktopButton;->borderEnabled:Z

    .line 81
    iget-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    return-void
.end method

.method public final setClickAlpha(F)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->clickAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/AddDesktopButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setContentAlpha(F)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->contentAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/AddDesktopButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setContentVisibility(ZZ)V
    .locals 6

    .line 0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/AddDesktopButton;->setContentVisibility$default(Lcom/android/quickstep/views/AddDesktopButton;ZZLjava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setContentVisibility(ZZLjava/lang/Runnable;)V
    .locals 9

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0xff

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p2, :cond_3

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/AddDesktopButton;->setClickAlpha(F)V

    .line 95
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p3, :cond_2

    .line 96
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$integer;->add_desktop_button_fade_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 104
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$integer;->add_desktop_button_fade_delay:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    .line 107
    sget-object v6, Lcom/android/quickstep/views/AddDesktopButton;->CLICK_ALPHA:Landroid/util/FloatProperty;

    const/4 v7, 0x1

    new-array v8, v7, [F

    aput v0, v8, v1

    invoke-static {p0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 108
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 110
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/IntProperty;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p2, v4, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p0, v0, v1

    aput-object p1, v0, v7

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    new-instance p0, Lcom/android/quickstep/views/AddDesktopButton$setContentVisibility$lambda$3$$inlined$addListener$default$1;

    invoke-direct {p0, p3}, Lcom/android/quickstep/views/AddDesktopButton$setContentVisibility$lambda$3$$inlined$addListener$default$1;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final setGestureAlpha(F)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->gestureAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/AddDesktopButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setGridTranslationX(F)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->gridTranslationX$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/AddDesktopButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setOffsetTranslationX(F)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->offsetTranslationX$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/AddDesktopButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setVisibilityAlpha(F)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/quickstep/views/AddDesktopButton;->visibilityAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/AddDesktopButton;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method
