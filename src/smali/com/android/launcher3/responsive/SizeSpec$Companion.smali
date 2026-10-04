.class public final Lcom/android/launcher3/responsive/SizeSpec$Companion;
.super Ljava/lang/Object;
.source "SizeSpec.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/responsive/SizeSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/android/launcher3/util/ResourceHelper;Landroid/util/AttributeSet;)Lcom/android/launcher3/responsive/SizeSpec;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v0, Lcom/android/launcher3/R$styleable;->SizeSpec:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/util/ResourceHelper;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 149
    sget p2, Lcom/android/launcher3/R$styleable;->SizeSpec_fixedSize:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/responsive/SizeSpec$Companion;->getValue(Landroid/content/res/TypedArray;I)F

    move-result v1

    .line 150
    sget p2, Lcom/android/launcher3/R$styleable;->SizeSpec_ofAvailableSpace:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/responsive/SizeSpec$Companion;->getValue(Landroid/content/res/TypedArray;I)F

    move-result v2

    .line 151
    sget p2, Lcom/android/launcher3/R$styleable;->SizeSpec_ofRemainderSpace:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/responsive/SizeSpec$Companion;->getValue(Landroid/content/res/TypedArray;I)F

    move-result v3

    .line 152
    sget p0, Lcom/android/launcher3/R$styleable;->SizeSpec_matchWorkspace:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 154
    sget p0, Lcom/android/launcher3/R$styleable;->SizeSpec_maxSize:I

    const p2, 0x7fffffff

    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    new-instance v0, Lcom/android/launcher3/responsive/SizeSpec;

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/responsive/SizeSpec;-><init>(FFFZI)V

    return-object v0
.end method

.method public final getValue(Landroid/content/res/TypedArray;I)F
    .locals 2

    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    .line 140
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 141
    :cond_1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method
