.class public final Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;
.super Ljava/lang/Object;
.source "AppPairIconDrawingParams.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams$Companion;


# instance fields
.field public final backgroundSize:F

.field public bgColor:I

.field public final bigRadius:F

.field public final centerChannelSize:F

.field public final context:Landroid/content/Context;

.field public hoverScale:F

.field public final iconSize:I

.field public final innerPadding:F

.field public isLeftRightSplit:Z

.field public final memberIconSize:F

.field public final outerPadding:F

.field public final smallRadius:F

.field public final standardIconPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->Companion:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->isLeftRightSplit:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->hoverScale:F

    .line 72
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 73
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    move-result v1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    .line 74
    :goto_0
    iput v1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->iconSize:I

    int-to-float v2, v1

    const v3, 0x3d2aaaab

    mul-float/2addr v2, v3

    .line 77
    iput v2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->standardIconPadding:F

    int-to-float v2, v1

    const v3, 0x3cfa4fa6

    mul-float/2addr v2, v3

    .line 78
    iput v2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->outerPadding:F

    int-to-float v4, v1

    const v5, 0x3f6aaaab

    mul-float/2addr v4, v5

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sub-float/2addr v4, v2

    .line 79
    iput v4, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->backgroundSize:F

    int-to-float v0, v1

    mul-float/2addr v0, v3

    .line 80
    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->centerChannelSize:F

    int-to-float v0, v1

    const v2, 0x3e3bbbbc

    mul-float/2addr v0, v2

    .line 81
    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->bigRadius:F

    int-to-float v0, v1

    const v2, 0x3d7a4fa6

    mul-float/2addr v0, v2

    .line 82
    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->smallRadius:F

    int-to-float v0, v1

    const v2, 0x3d1c71c8

    mul-float/2addr v0, v2

    .line 83
    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->innerPadding:F

    int-to-float v0, v1

    const v1, 0x3eac16c2

    mul-float/2addr v0, v1

    .line 84
    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->memberIconSize:F

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->updateOrientation(Lcom/android/launcher3/DeviceProfile;)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->updateBgColor(I)V

    return-void
.end method


# virtual methods
.method public final getBackgroundSize()F
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->backgroundSize:F

    return p0
.end method

.method public final getBgColor()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->bgColor:I

    return p0
.end method

.method public final getBigRadius()F
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->bigRadius:F

    return p0
.end method

.method public final getCenterChannelSize()F
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->centerChannelSize:F

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getHoverScale()F
    .locals 0

    .line 69
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->hoverScale:F

    return p0
.end method

.method public final getIconSize()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->iconSize:I

    return p0
.end method

.method public final getInnerPadding()F
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->innerPadding:F

    return p0
.end method

.method public final getMemberIconSize()F
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->memberIconSize:F

    return p0
.end method

.method public final getOuterPadding()F
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->outerPadding:F

    return p0
.end method

.method public final getSmallRadius()F
    .locals 0

    .line 59
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->smallRadius:F

    return p0
.end method

.method public final getStandardIconPadding()F
    .locals 0

    .line 48
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->standardIconPadding:F

    return p0
.end method

.method public final isLeftRightSplit()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->isLeftRightSplit:Z

    return p0
.end method

.method public final setHoverScale(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->hoverScale:F

    return-void
.end method

.method public final updateBgColor(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->context:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$attr;->appPairSurfaceInFolder:I

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->bgColor:I

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/R$styleable;->FolderIconPreview:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget v0, Lcom/android/launcher3/R$styleable;->FolderIconPreview_folderPreviewColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->bgColor:I

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final updateOrientation(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    iput-boolean p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->isLeftRightSplit:Z

    return-void
.end method
