.class public final Lcom/android/launcher3/views/ShadowInfo$Companion;
.super Ljava/lang/Object;
.source "ShadowInfo.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/views/ShadowInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromContext(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/android/launcher3/views/ShadowInfo;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p0, Lcom/android/launcher3/R$styleable;->ShadowInfo:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v1, Lcom/android/launcher3/views/ShadowInfo;

    .line 46
    sget p1, Lcom/android/launcher3/R$styleable;->ShadowInfo_ambientShadowBlur:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float v2, p1

    .line 49
    sget p1, Lcom/android/launcher3/R$styleable;->ShadowInfo_ambientShadowColor:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 52
    sget p1, Lcom/android/launcher3/R$styleable;->ShadowInfo_keyShadowBlur:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float v4, p1

    .line 56
    sget p1, Lcom/android/launcher3/R$styleable;->ShadowInfo_keyShadowOffsetX:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float v5, p1

    .line 60
    sget p1, Lcom/android/launcher3/R$styleable;->ShadowInfo_keyShadowOffsetY:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float v6, p1

    .line 62
    sget p1, Lcom/android/launcher3/R$styleable;->ShadowInfo_keyShadowColor:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/views/ShadowInfo;-><init>(FIFFFI)V

    .line 64
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method
