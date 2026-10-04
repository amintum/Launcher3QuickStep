.class public final Lcom/android/launcher3/util/ApplicationInfoWrapper;
.super Ljava/lang/Object;
.source "ApplicationInfoWrapper.kt"


# instance fields
.field public final appInfo$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$NhM2axgkzA8KTiTMOTxxC4LooOM(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->_init_$lambda$3(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dK6sRpZjMKpKgLF_aJOvOWofJ0c(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->_init_$lambda$0(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jSXaD50v_lYPmb-DV0lSE8A2SK4(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->_init_$lambda$2(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda2;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/ApplicationInfoWrapper;->appInfo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final _init_$lambda$0(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static final _init_$lambda$2(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    const/4 v0, 0x0

    .line 47
    :try_start_0
    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    if-eqz p0, :cond_1

    const/16 v1, 0x2000

    .line 48
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 52
    iget-boolean p1, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_1

    .line 53
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 p2, 0x800000

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    .line 54
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_V:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/content/pm/ApplicationInfo;->isArchived:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static final _init_$lambda$3(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/high16 v1, 0x10000

    .line 76
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final getAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/util/ApplicationInfoWrapper;->appInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final getInfo()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public final hasFlag(I)Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isArchived()Z
    .locals 2

    .line 109
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final isInstalled()Z
    .locals 1

    const/high16 v0, 0x800000

    .line 100
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public final isOnSdCard()Z
    .locals 1

    const/high16 v0, 0x40000

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public final isSuspended()Z
    .locals 1

    const/high16 v0, 0x800000

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->hasFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSystem()Z
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->hasFlag(I)Z

    move-result p0

    return p0
.end method
