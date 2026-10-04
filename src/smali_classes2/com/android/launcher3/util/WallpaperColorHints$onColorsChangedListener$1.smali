.class public final Lcom/android/launcher3/util/WallpaperColorHints$onColorsChangedListener$1;
.super Ljava/lang/Object;
.source "WallpaperColorHints.kt"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/WallpaperColorHints;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/WallpaperColorHints;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperColorHints$onColorsChangedListener$1;->this$0:Lcom/android/launcher3/util/WallpaperColorHints;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperColorHints$onColorsChangedListener$1;->this$0:Lcom/android/launcher3/util/WallpaperColorHints;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/WallpaperColorHints;->access$onColorsChanged(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperColors;I)V

    return-void
.end method
