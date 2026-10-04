.class public Lcom/android/launcher3/model/data/IconRequestInfo;
.super Ljava/lang/Object;
.source "IconRequestInfo.java"


# instance fields
.field public final iconBlob:[B

.field public final isBlobFullBleed:Z

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public final launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

.field public final lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;[BZLcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;[BZLcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 67
    iput-object p2, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 68
    iput-object p3, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->iconBlob:[B

    .line 69
    iput-boolean p4, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->isBlobFullBleed:Z

    .line 70
    iput-object p5, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    return-void
.end method


# virtual methods
.method public loadIconFromDbBlob(Landroid/content/Context;)Z
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadIconFromDb should only be used for either WorkspaceItemInfo or AppInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p1

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/IconRequestInfo;->parseIconBlob(Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-nez v0, :cond_3

    .line 90
    const-string v0, "IconRequestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadIconFromDb: icon blob null, returning. Component="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 94
    :cond_3
    :try_start_1
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    :cond_4
    return p0

    :goto_1
    if-eqz p1, :cond_5

    .line 86
    :try_start_2
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method public parseIconBlob(Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 4

    const/4 v0, 0x0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->iconBlob:[B

    if-nez v1, :cond_0

    return-object v0

    .line 104
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->isBlobFullBleed:Z

    .line 104
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/Bitmap;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode byte array for info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IconRequestInfo"

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
