.class public Lcom/android/launcher3/util/WallpaperOffsetInterpolator;
.super Ljava/lang/Object;
.source "WallpaperOffsetInterpolator.java"


# static fields
.field public static final sTempInt:[I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mIsRtl:Z

.field public mLockedToDefaultPage:Z

.field public mNumScreens:I

.field public mRegistered:Z

.field public final mWallpaperChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public mWallpaperIsLiveWallpaper:Z

.field public mWindowToken:Landroid/os/IBinder;

.field public final mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public static synthetic $r8$lambda$C4HrAgL27cJWs-5afe_dM9fwsSE(Lcom/android/launcher3/util/WallpaperOffsetInterpolator;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->lambda$new$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oHHzXLGR8CUw4JeZRngbR5S3aTs(Lcom/android/launcher3/util/WallpaperOffsetInterpolator;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->onWallpaperChanged()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->sTempInt:[I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mRegistered:Z

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mContext:Landroid/content/Context;

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 52
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/WallpaperOffsetInterpolator;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWallpaperChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mIsRtl:Z

    .line 55
    new-instance v0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getNumPagesExcludingEmpty()I
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getNumPagesForWallpaperParallax()I
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWallpaperIsLiveWallpaper:Z

    if-eqz v0, :cond_0

    .line 187
    iget p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mNumScreens:I

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 189
    iget p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mNumScreens:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getNumScrollableScreensExcludingEmpty()I
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->getNumPagesExcludingEmpty()I

    move-result v0

    int-to-float v0, v0

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public isLockedToDefaultPage()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mLockedToDefaultPage:Z

    return p0
.end method

.method public jumpToFinal()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWindowToken:Landroid/os/IBinder;

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic lambda$new$0(Landroid/content/Intent;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->onWallpaperChanged()V

    return-void
.end method

.method public final onWallpaperChanged()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWallpaperIsLiveWallpaper:Z

    .line 223
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->updateOffset()V

    return-void
.end method

.method public setLockToDefaultPage(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mLockedToDefaultPage:Z

    return-void
.end method

.method public setWindowToken(Landroid/os/IBinder;)V
    .locals 4

    .line 204
    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWindowToken:Landroid/os/IBinder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 205
    iget-boolean v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mRegistered:Z

    if-eqz v1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWallpaperChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 207
    iput-boolean v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mRegistered:Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 208
    iget-boolean p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mRegistered:Z

    if-nez p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWallpaperChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/WallpaperOffsetInterpolator;)V

    const/4 v3, 0x0

    .line 209
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mRegistered:Z

    :cond_1
    return-void
.end method

.method public syncWithScroll()V
    .locals 7

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->getNumScrollableScreensExcludingEmpty()I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    sget-object v2, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->sTempInt:[I

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->wallpaperOffsetForScroll(II[I)V

    .line 171
    iget-object v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    iget-object v5, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWindowToken:Landroid/os/IBinder;

    const/4 v6, 0x2

    invoke-static {v1, v6, v3, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 173
    iget v2, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mNumScreens:I

    if-eq v0, v2, :cond_1

    if-lez v2, :cond_0

    .line 176
    iput v4, v1, Landroid/os/Message;->what:I

    .line 178
    :cond_0
    iput v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mNumScreens:I

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->updateOffset()V

    .line 181
    :cond_1
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final updateOffset()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->getNumPagesForWallpaperParallax()I

    move-result v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWindowToken:Landroid/os/IBinder;

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public wallpaperOffsetForScroll(I)F
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->getNumScrollableScreensExcludingEmpty()I

    move-result v0

    sget-object v1, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->sTempInt:[I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->wallpaperOffsetForScroll(II[I)V

    const/4 p0, 0x0

    .line 134
    aget p0, v1, p0

    int-to-float p0, p0

    const/4 p1, 0x1

    aget p1, v1, p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public final wallpaperOffsetForScroll(II[I)V
    .locals 6

    const/4 v0, 0x1

    .line 75
    aput v0, p3, v0

    .line 79
    iget-boolean v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mLockedToDefaultPage:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    if-gt p2, v0, :cond_0

    goto :goto_3

    .line 86
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWallpaperIsLiveWallpaper:Z

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 87
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->getNumPagesExcludingEmpty()I

    move-result v3

    sub-int/2addr v3, v0

    .line 103
    iget-boolean v4, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mIsRtl:Z

    if-eqz v4, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v4, :cond_3

    move v3, v2

    .line 107
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    .line 108
    iget-object v5, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    sub-int/2addr v3, v4

    if-gtz v3, :cond_4

    .line 111
    aput v2, p3, v2

    return-void

    :cond_4
    sub-int/2addr p1, v4

    .line 117
    iget-object v4, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 118
    invoke-virtual {v4, v2}, Lcom/android/launcher3/PagedView;->getLayoutTransitionOffsetForPage(I)I

    move-result v4

    sub-int/2addr p1, v4

    .line 119
    invoke-static {p1, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    sub-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 120
    aput v1, p3, v0

    .line 125
    iget-boolean p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mIsRtl:Z

    if-eqz p0, :cond_5

    add-int/lit8 p0, p2, -0x1

    mul-int/2addr p0, v3

    sub-int/2addr v1, p0

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    sub-int/2addr p2, v0

    mul-int/2addr p1, p2

    add-int/2addr v1, p1

    .line 129
    aput v1, p3, v2

    return-void

    .line 80
    :cond_6
    :goto_3
    iget-boolean p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mIsRtl:Z

    aput p0, p3, v2

    return-void
.end method
