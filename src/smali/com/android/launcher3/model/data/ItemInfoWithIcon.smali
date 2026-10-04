.class public abstract Lcom/android/launcher3/model/data/ItemInfoWithIcon;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "ItemInfoWithIcon.java"


# instance fields
.field public bitmap:Lcom/android/launcher3/icons/BitmapInfo;

.field public mProgressLevel:I

.field public runtimeStatusFlags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 49
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/16 v0, 0x64

    .line 152
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 158
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 49
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/16 v0, 0x64

    .line 152
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    .line 159
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 160
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    .line 161
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 162
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public dumpProperties()Ljava/lang/String;
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " supportsMultiInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->supportsMultiInstance()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " nonResizeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isNonResizeable()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMarketIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 307
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ApiWrapper;

    .line 308
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 307
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public getProgressLevel()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    return p0

    .line 222
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    return p0
.end method

.method public isAppStartable()Z
    .locals 2

    .line 207
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isArchived()Z
    .locals 0

    .line 185
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDisabled()Z
    .locals 0

    .line 167
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x103f

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInactiveArchive()Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x400

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNonResizeable()Z
    .locals 1

    .line 298
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPendingDownload()Z
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 2

    .line 326
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/graphics/ThemeManager;

    .line 328
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->supportsCustomShapes(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/icons/IconShape;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 331
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager;->isIconThemeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 p2, p2, -0x2

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 335
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setDisabled(Z)V

    return-object p1
.end method

.method public setNonResizeable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 288
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    return-void

    .line 290
    :cond_0
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    return-void
.end method

.method public setProgressLevel(II)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-ne p2, v0, :cond_1

    .line 248
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    if-ge p1, v1, :cond_0

    .line 250
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 p1, p1, 0x400

    goto :goto_0

    .line 251
    :cond_0
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p1, p1, -0x401

    :goto_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 253
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    .line 254
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, p2, -0x401

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-ge p1, v1, :cond_2

    or-int/lit16 p1, v0, 0x800

    goto :goto_1

    :cond_2
    and-int/lit16 p1, p2, -0xc01

    .line 257
    :goto_1
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    return-void

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 259
    :goto_2
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    .line 260
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p1, p1, -0xc01

    .line 261
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    return-void
.end method

.method public setProgressLevel(Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 2

    .line 234
    iget v0, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    iget v1, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 236
    iget v0, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Icon info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " marked broken with install info: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "ItemInfoDebug"

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public setSupportsMultiInstance(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    return-void

    .line 272
    :cond_0
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const v0, -0x10001

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    return-void
.end method

.method public shouldShowPendingIcon()Z
    .locals 1

    .line 353
    instance-of v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_2

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public supportsCustomShapes(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 343
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 345
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isFullBleed()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportsMultiInstance()Z
    .locals 1

    .line 280
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
