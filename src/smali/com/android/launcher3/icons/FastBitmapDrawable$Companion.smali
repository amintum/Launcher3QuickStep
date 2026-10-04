.class public final Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;
.super Ljava/lang/Object;
.source "FastBitmapDrawable.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDisabledColorFilter$default(Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;FILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 329
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHOVERED_SCALE$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getPRESSED_SCALE$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getSCALE$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getDisabledColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->getDisabledColorFilter$default(Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;FILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getDisabledColorFilter(F)Landroid/graphics/ColorFilter;
    .locals 4

    .line 332
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 333
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 338
    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 339
    aput v3, v1, v2

    const/4 v2, 0x6

    .line 340
    aput v3, v1, v2

    const/16 v2, 0xc

    .line 341
    aput v3, v1, v2

    const/16 v2, 0x7f

    int-to-float v2, v2

    const/4 v3, 0x4

    .line 342
    aput v2, v1, v3

    const/16 v3, 0x9

    .line 343
    aput v2, v1, v3

    const/16 v3, 0xe

    .line 344
    aput v2, v1, v3

    const/16 v2, 0x12

    .line 345
    aput p1, v1, v2

    .line 346
    invoke-virtual {v0, p0}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 347
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object p0
.end method

.method public final setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    sget-object p0, Lcom/android/launcher3/icons/BaseIconFactory;->Companion:Lcom/android/launcher3/icons/BaseIconFactory$Companion;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/BaseIconFactory$Companion;->getBadgeSizeForIconSize(I)I

    move-result p0

    .line 355
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, p0

    .line 356
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p0, p2, p0

    .line 354
    invoke-virtual {p1, v1, p0, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
