.class public abstract Lcom/android/launcher3/util/SandboxContext;
.super Lcom/android/launcher3/LauncherApplication;
.source "SandboxContext.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/SandboxContext$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/util/SandboxContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SandboxContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/SandboxContext;->Companion:Lcom/android/launcher3/util/SandboxContext$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/SandboxContext;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/LauncherApplication;-><init>()V

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanUpObjects()V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherApplication;->getAppComponent()Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getDaggerSingletonTracker()Lcom/android/launcher3/util/DaggerSingletonTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->close()V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/util/SandboxContext;->shouldCleanUpOnDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/util/SandboxContext;->cleanUpObjects()V

    :cond_0
    return-void
.end method

.method public shouldCleanUpOnDestroy()Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/util/SandboxContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/util/SandboxContext;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/util/SandboxContext;->shouldCleanUpOnDestroy()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
