.class public final Lcom/android/launcher3/util/WallpaperThemeManager$Companion;
.super Ljava/lang/Object;
.source "WallpaperThemeManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/util/WallpaperThemeManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setWallpaperDependentTheme(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 79
    new-instance p0, Lcom/android/launcher3/util/WallpaperThemeManager;

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/WallpaperThemeManager;-><init>(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
