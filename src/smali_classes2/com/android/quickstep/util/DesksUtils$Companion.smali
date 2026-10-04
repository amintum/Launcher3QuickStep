.class public final Lcom/android/quickstep/util/DesksUtils$Companion;
.super Ljava/lang/Object;
.source "DesksUtils.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/DesksUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final areMultiDesksFlagsEnabled()Z
    .locals 0

    .line 32
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_FRONTEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getSysUiPackage()Ljava/lang/String;
    .locals 0

    .line 27
    invoke-static {}, Lcom/android/quickstep/util/DesksUtils;->access$getSysUiPackage$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isDesktopWallpaperComponent(Landroid/content/ComponentName;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DesktopWallpaperActivity"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/quickstep/util/DesksUtils$Companion;->getSysUiPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final isDesktopWallpaperTask(Landroid/app/TaskInfo;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/DesksUtils$Companion;->isDesktopWallpaperComponent(Landroid/content/ComponentName;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v0
.end method
