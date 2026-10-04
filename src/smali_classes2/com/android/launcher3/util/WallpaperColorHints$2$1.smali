.class public final Lcom/android/launcher3/util/WallpaperColorHints$2$1;
.super Ljava/lang/Object;
.source "WallpaperColorHints.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $onColorsChangedListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

.field public final synthetic this$0:Lcom/android/launcher3/util/WallpaperColorHints;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperColorHints$2$1;->this$0:Lcom/android/launcher3/util/WallpaperColorHints;

    iput-object p2, p0, Lcom/android/launcher3/util/WallpaperColorHints$2$1;->$onColorsChangedListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/util/WallpaperColorHints$2$1;->this$0:Lcom/android/launcher3/util/WallpaperColorHints;

    invoke-static {v0}, Lcom/android/launcher3/util/WallpaperColorHints;->access$getWallpaperManager(Lcom/android/launcher3/util/WallpaperColorHints;)Landroid/app/WallpaperManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperColorHints$2$1;->$onColorsChangedListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    invoke-virtual {v0, p0}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    return-void
.end method
