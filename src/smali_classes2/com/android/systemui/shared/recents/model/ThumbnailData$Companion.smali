.class public final Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;
.super Ljava/lang/Object;
.source "ThumbnailData.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;-><init>()V

    return-void
.end method

.method private final makeThumbnail(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;
    .locals 5

    .line 51
    const-string p0, "ThumbnailData"

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->wrapToBitmap()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->closeBuffer()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 64
    :goto_0
    const-string v3, "Unexpected snapshot without USAGE_GPU_SAMPLED_IMAGE"

    invoke-static {p0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getDensityDpi()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getDensityDpi()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getDensityDpi()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating thumbnail.density from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getDensityDpi()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 77
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, -0x1000000

    .line 78
    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final fromSnapshot(Landroid/window/TaskSnapshot;)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;->makeThumbnail(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 101
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 102
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v5, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 103
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getOrientation()I

    move-result v2

    .line 104
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getRotation()I

    move-result v3

    .line 105
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float v11, p0, v0

    .line 109
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    move-result v7

    .line 110
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isTranslucent()Z

    move-result v8

    .line 111
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    move-result v9

    .line 112
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getAppearance()I

    move-result v10

    .line 113
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v12

    .line 99
    new-instance v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJ)V

    return-object v0
.end method

.method public final wrap([I[Landroid/window/TaskSnapshot;)Ljava/util/HashMap;
    .locals 5

    .line 87
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 88
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 89
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 90
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/shared/recents/model/ThumbnailData;->Companion:Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;

    invoke-virtual {v4, v2}, Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;->fromSnapshot(Landroid/window/TaskSnapshot;)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
