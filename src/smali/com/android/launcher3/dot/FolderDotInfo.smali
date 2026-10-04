.class public Lcom/android/launcher3/dot/FolderDotInfo;
.super Lcom/android/launcher3/dot/DotInfo;
.source "FolderDotInfo.java"


# instance fields
.field public mNumNotifications:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    const/4 p1, 0x0

    const/16 v1, 0x3e7

    .line 42
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    return-void
.end method

.method public getNotificationCount()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    return p0
.end method

.method public hasDot()Z
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation

    .line 53
    iget p0, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/android/launcher3/dot/FolderDotInfo;->mNumNotifications:I

    return-void
.end method
