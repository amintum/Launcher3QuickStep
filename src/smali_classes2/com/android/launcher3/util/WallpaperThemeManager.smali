.class public final Lcom/android/launcher3/util/WallpaperThemeManager;
.super Ljava/lang/Object;
.source "WallpaperThemeManager.kt"

# interfaces
.implements Lcom/android/launcher3/util/OnColorHintListener;
.implements Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/WallpaperThemeManager$Companion;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public recreateToUpdateTheme:Z

.field public themeRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/util/WallpaperThemeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/WallpaperThemeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/WallpaperThemeManager;->Companion:Lcom/android/launcher3/util/WallpaperThemeManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/WallpaperThemeManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->activity:Landroid/app/Activity;

    .line 30
    sget v0, Lcom/android/launcher3/R$style;->AppTheme:I

    iput v0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->themeRes:I

    .line 36
    sget-object v0, Lcom/android/launcher3/util/WallpaperColorHints;->Companion:Lcom/android/launcher3/util/WallpaperColorHints$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/WallpaperColorHints$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/WallpaperColorHints;->registerOnColorHintsChangedListener(Lcom/android/launcher3/util/OnColorHintListener;)V

    .line 37
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v0

    .line 38
    iget v1, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->themeRes:I

    if-eq v0, v1, :cond_0

    .line 39
    iput v0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->themeRes:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final setWallpaperDependentTheme(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/util/WallpaperThemeManager;->Companion:Lcom/android/launcher3/util/WallpaperThemeManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/WallpaperThemeManager$Companion;->setWallpaperDependentTheme(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p1, Lcom/android/launcher3/util/WallpaperColorHints;->Companion:Lcom/android/launcher3/util/WallpaperColorHints$Companion;

    iget-object v0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/WallpaperColorHints$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/WallpaperColorHints;->unregisterOnColorsChangedListener(Lcom/android/launcher3/util/OnColorHintListener;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string p1, "launcher.recreate_to_update_theme"

    iget-boolean p0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->recreateToUpdateTheme:Z

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onColorHintsChanged(I)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperThemeManager;->updateTheme()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperThemeManager;->updateTheme()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method

.method public final recreateToUpdateTheme()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->recreateToUpdateTheme:Z

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final updateTheme()V
    .locals 2

    .line 60
    iget v0, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->themeRes:I

    iget-object v1, p0, Lcom/android/launcher3/util/WallpaperThemeManager;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperThemeManager;->recreateToUpdateTheme()V

    :cond_0
    return-void
.end method
