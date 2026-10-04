.class public Lcom/android/launcher3/Workspace$3;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lcom/android/launcher3/Workspace$3;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1429
    iget-object v0, p0, Lcom/android/launcher3/Workspace$3;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 1430
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/launcher3/Workspace$3;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v2}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/android/launcher3/Workspace$3;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 1431
    invoke-virtual {v2}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1432
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace$3;->this$0:Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    return-void
.end method
