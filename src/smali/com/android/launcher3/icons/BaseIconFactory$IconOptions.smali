.class public final Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
.super Ljava/lang/Object;
.source "BaseIconFactory.kt"


# instance fields
.field public addShadows:Z

.field public drawFullBleed:Ljava/lang/Boolean;

.field public extractedColor:Ljava/lang/Integer;

.field public iconScale:F

.field public isFullBleed:Z

.field public isInstantApp:Z

.field public sourceHint:Lcom/android/launcher3/icons/SourceHint;

.field public useHardware:Z

.field public userHandle:Landroid/os/UserHandle;

.field public userIconInfo:Lcom/android/launcher3/util/UserIconInfo;

.field public wrapNonAdaptiveIcon:Z

.field public wrapperBackgroundColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 371
    iput v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapperBackgroundColor:I

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->addShadows:Z

    .line 376
    sget v1, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    iput v1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->iconScale:F

    .line 377
    iput-boolean v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapNonAdaptiveIcon:Z

    return-void
.end method


# virtual methods
.method public final assumeFullBleedIcon(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 392
    iput-boolean p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->isFullBleed:Z

    return-object p0
.end method

.method public final getAddShadows$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Z
    .locals 0

    .line 374
    iget-boolean p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->addShadows:Z

    return p0
.end method

.method public final getDrawFullBleed$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Ljava/lang/Boolean;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->drawFullBleed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getExtractedColor$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Ljava/lang/Integer;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->extractedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getIconScale$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()F
    .locals 0

    .line 376
    iget p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->iconScale:F

    return p0
.end method

.method public final getSourceHint$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Lcom/android/launcher3/icons/SourceHint;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->sourceHint:Lcom/android/launcher3/icons/SourceHint;

    return-object p0
.end method

.method public final getUseHardware$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Z
    .locals 0

    .line 373
    iget-boolean p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->useHardware:Z

    return p0
.end method

.method public final getUserHandle$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Landroid/os/UserHandle;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final getUserIconInfo$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Lcom/android/launcher3/util/UserIconInfo;
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    return-object p0
.end method

.method public final getWrapNonAdaptiveIcon$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Z
    .locals 0

    .line 377
    iget-boolean p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapNonAdaptiveIcon:Z

    return p0
.end method

.method public final getWrapperBackgroundColor$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()I
    .locals 0

    .line 371
    iget p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapperBackgroundColor:I

    return p0
.end method

.method public final isFullBleed$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Z
    .locals 0

    .line 365
    iget-boolean p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->isFullBleed:Z

    return p0
.end method

.method public final isInstantApp$frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base()Z
    .locals 0

    .line 364
    iget-boolean p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->isInstantApp:Z

    return p0
.end method

.method public final setAddShadows(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 419
    iput-boolean p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->addShadows:Z

    return-object p0
.end method

.method public final setBitmapGenerationMode(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 403
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUseHardware(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p0

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    move v1, v2

    .line 404
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setAddShadows(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p0

    return-object p0
.end method

.method public final setDrawFullBleed(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 425
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->drawFullBleed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setExtractedColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->extractedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setIconScale(F)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 428
    iput p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->iconScale:F

    return-object p0
.end method

.method public final setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 386
    iput-boolean p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->isInstantApp:Z

    return-object p0
.end method

.method public final setSourceHint(Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->sourceHint:Lcom/android/launcher3/icons/SourceHint;

    return-object p0
.end method

.method public final setUseHardware(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 416
    iput-boolean p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->useHardware:Z

    return-object p0
.end method

.method public final setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final setUser(Lcom/android/launcher3/util/UserIconInfo;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    return-object p0
.end method

.method public final setWrapNonAdaptiveIcon(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 431
    iput-boolean p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapNonAdaptiveIcon:Z

    return-object p0
.end method

.method public final setWrapperBackgroundColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 2

    .line 412
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    .line 411
    :cond_0
    iput p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapperBackgroundColor:I

    return-object p0
.end method
