.class public final Lcom/android/launcher3/dagger/LauncherComponentProvider;
.super Ljava/lang/Object;
.source "LauncherComponentProvider.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/dagger/LauncherComponentProvider;

    invoke-direct {v0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;-><init>()V

    sput-object v0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 34
    instance-of v0, p0, Lcom/android/launcher3/LauncherApplication;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/LauncherApplication;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherApplication;->getAppComponent()Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 36
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;

    invoke-virtual {v1}, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->getComponent()Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    new-instance v2, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;

    .line 42
    invoke-static {}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;->builder()Lcom/android/launcher3/dagger/LauncherAppComponent$Builder;

    move-result-object v3

    .line 43
    invoke-interface {v3, p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;->appContext(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;

    move-result-object p0

    const/4 v3, 0x1

    .line 44
    invoke-interface {p0, v3}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;->setSafeModeEnabled(Z)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;->build()Lcom/android/launcher3/dagger/LauncherBaseAppComponent;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 41
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;-><init>(Lcom/android/launcher3/dagger/LauncherAppComponent;Landroid/view/LayoutInflater$Filter;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->getComponent()Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    return-object p0
.end method
