.class public final Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;
.super Ljava/lang/Object;
.source "GetThumbnailPositionUseCase.kt"


# instance fields
.field private final deviceProfileRepository:Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;

.field private final previewPositionHelperFactory:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper$PreviewPositionHelperFactory;

.field private final rotationStateRepository:Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper$PreviewPositionHelperFactory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->deviceProfileRepository:Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;

    .line 30
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->rotationStateRepository:Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    .line 31
    iput-object p3, p0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->previewPositionHelperFactory:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper$PreviewPositionHelperFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZLcom/android/wm/shell/shared/split/SplitBounds;II)Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->previewPositionHelperFactory:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper$PreviewPositionHelperFactory;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper$PreviewPositionHelperFactory;->create()Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    move-result-object v3

    move-object/from16 v2, p5

    move/from16 v4, p6

    .line 46
    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->setSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;I)V

    .line 48
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    iget-object v0, p0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->deviceProfileRepository:Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;

    invoke-interface {v0}, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;->getRecentsDeviceProfile()Lcom/android/quickstep/recents/data/RecentsDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/data/RecentsDeviceProfile;->isLargeScreen()Z

    move-result v8

    .line 53
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->rotationStateRepository:Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    invoke-interface {p0}, Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;->getRecentsRotationState()Lcom/android/quickstep/recents/data/RecentsRotationState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/data/RecentsRotationState;->getActivityRotation()I

    move-result v9

    move-object v5, p1

    move v6, p2

    move v7, p3

    move/from16 v10, p4

    move/from16 v11, p7

    .line 47
    invoke-virtual/range {v3 .. v11}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZIZI)V

    .line 57
    new-instance p0, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    .line 58
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->isOrientationChanged()Z

    move-result p2

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;-><init>(Landroid/graphics/Matrix;Z)V

    return-object p0

    .line 43
    :cond_1
    :goto_0
    new-instance p0, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    sget-object p1, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;-><init>(Landroid/graphics/Matrix;Z)V

    return-object p0
.end method
