.class public final Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;
.super Ljava/lang/Object;
.source "IsThumbnailValidUseCase.kt"


# instance fields
.field private final rotationStateRepository:Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;->rotationStateRepository:Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    return-void
.end method

.method private final isAspectRatioDifferentFromViewAspectRatio(Landroid/graphics/Bitmap;FFLcom/android/wm/shell/shared/split/SplitBounds;I)Z
    .locals 3

    if-eqz p4, :cond_3

    .line 75
    iget p0, p4, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    const/4 p4, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p4, :cond_0

    if-nez p5, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    if-ne p5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez p4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    return v0

    :cond_3
    div-float/2addr p2, p3

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const p1, 0x3dcccccd    # 0.1f

    .line 85
    invoke-static {p2, p0, p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isRelativePercentDifferenceGreaterThan(FFF)Z

    move-result p0

    return p0
.end method

.method private final isInaccurateThumbnail(Landroid/graphics/Bitmap;IIILcom/android/wm/shell/shared/split/SplitBounds;I)Z
    .locals 6

    int-to-float v2, p2

    int-to-float v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move v5, p6

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;->isAspectRatioDifferentFromViewAspectRatio(Landroid/graphics/Bitmap;FFLcom/android/wm/shell/shared/split/SplitBounds;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 62
    invoke-direct {v0, p4}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;->isRotationDifferentFromTask(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isRotationDifferentFromTask(I)Z
    .locals 3

    .line 93
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;->rotationStateRepository:Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    invoke-interface {p0}, Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;->getRecentsRotationState()Lcom/android/quickstep/recents/data/RecentsRotationState;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/android/quickstep/recents/data/RecentsRotationState;->getOrientationHandlerRotation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/android/quickstep/recents/data/RecentsRotationState;->getActivityRotation()I

    move-result p0

    sub-int/2addr p0, p1

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/data/RecentsRotationState;->getOrientationHandlerRotation()I

    move-result p0

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/wm/shell/shared/split/SplitBounds;I)Z
    .locals 7

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget v4, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;->isInaccurateThumbnail(Landroid/graphics/Bitmap;IIILcom/android/wm/shell/shared/split/SplitBounds;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
