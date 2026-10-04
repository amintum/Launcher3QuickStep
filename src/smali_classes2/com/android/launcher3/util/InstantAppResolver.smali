.class public abstract Lcom/android/launcher3/util/InstantAppResolver;
.super Ljava/lang/Object;
.source "InstantAppResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getInstantAppResolver()Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
.end method

.method public abstract isInstantApp(Lcom/android/launcher3/model/data/AppInfo;)Z
.end method

.method public abstract isInstantApp(Ljava/lang/String;I)Z
.end method
