.class public final Lcom/android/launcher3/icons/LauncherIcons$Companion;
.super Ljava/lang/Object;
.source "LauncherIcons.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/icons/LauncherIcons$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object p0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getIconPool()Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons$IconPool;->obtain()Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    return-object p0
.end method
