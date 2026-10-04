.class public final Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;
.super Ljava/lang/Object;
.source "RefreshRateTracker.kt"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;

    invoke-direct {v0}, Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;->$$INSTANCE:Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSingleFrameMs(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object p0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getFrameRateProvider()Lcom/android/launcher3/util/window/RefreshRateTracker;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs()I

    move-result p0

    return p0
.end method
